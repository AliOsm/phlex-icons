# frozen_string_literal: true

require 'spec_helper'
require 'phlex-icons/name_parser'

RSpec.describe PhlexIcons::NameParser do
  let(:valid_library) { 'hero' }
  let(:valid_icon_kebab) { 'academic-cap' }
  let(:valid_icon_class) { PhlexIcons::Hero::AcademicCap }
  let(:valid_name_full) { "#{valid_library}/#{valid_icon_kebab}" } # e.g., "hero/academic-cap"
  let(:valid_name_with_variant) { "#{valid_name_full}:solid" } # e.g., "hero/academic-cap:solid"

  around(:each, :with_default_pack) do |example|
    original_pack = PhlexIcons.configuration.default_pack
    PhlexIcons.configure { |config| config.default_pack = valid_library }
    example.run
    PhlexIcons.configure { |config| config.default_pack = original_pack }
  end

  around(:each, :without_default_pack) do |example|
    original_pack = PhlexIcons.configuration.default_pack
    PhlexIcons.configure { |config| config.default_pack = nil }
    example.run
    PhlexIcons.configure { |config| config.default_pack = original_pack }
  end

  describe '#initialize' do
    context 'with valid full name (library/icon)' do
      subject(:parser) { described_class.new(valid_name_full) }

      it 'parses the library name correctly' do
        expect(parser.library_name).to eq(valid_library)
      end

      it 'parses the icon name correctly' do
        expect(parser.icon_name).to eq(valid_icon_kebab)
      end

      it 'sets variant name to nil' do
        expect(parser.variant_name).to be_nil
      end

      it 'stores the original name' do
        expect(parser.original_name).to eq(valid_name_full)
      end

      it 'finds the correct icon class' do
        expect(parser.klass).to eq(valid_icon_class)
      end
    end

    context 'with valid full name and variant (library/icon:variant)' do
      subject(:parser) { described_class.new(valid_name_with_variant) }
      let(:variant) { :solid }

      it 'parses the library name correctly' do
        expect(parser.library_name).to eq(valid_library)
      end

      it 'parses the icon name correctly' do
        expect(parser.icon_name).to eq(valid_icon_kebab)
      end

      it 'parses the variant name correctly' do
        expect(parser.variant_name).to eq(variant)
      end

      it 'stores the original name' do
        expect(parser.original_name).to eq(valid_name_with_variant)
      end

      it 'finds the correct icon class' do
        expect(parser.klass).to eq(valid_icon_class)
      end
    end

    context 'with icon name only (using default pack)', :with_default_pack do
      subject(:parser) { described_class.new(valid_icon_kebab) }

      it 'uses the default library name' do
        expect(parser.library_name).to eq(valid_library)
      end

      it 'parses the icon name correctly' do
        expect(parser.icon_name).to eq(valid_icon_kebab)
      end

      it 'sets variant name to nil' do
        expect(parser.variant_name).to be_nil
      end

      it 'stores the original name' do
        expect(parser.original_name).to eq(valid_icon_kebab)
      end

      it 'finds the correct icon class' do
        expect(parser.klass).to eq(valid_icon_class)
      end
    end

    context 'with icon name and variant (using default pack)', :with_default_pack do
      subject(:parser) { described_class.new("#{valid_icon_kebab}:outline") }
      let(:variant) { :outline }

      it 'uses the default library name' do
        expect(parser.library_name).to eq(valid_library)
      end

      it 'parses the icon name correctly' do
        expect(parser.icon_name).to eq(valid_icon_kebab)
      end

      it 'parses the variant name correctly' do
        expect(parser.variant_name).to eq(variant)
      end

      it 'finds the correct icon class' do
        expect(parser.klass).to eq(valid_icon_class)
      end
    end

    context 'with name containing hyphens' do
      let(:hyphenated_name) { 'hero/map-pin' }
      subject(:parser) { described_class.new(hyphenated_name) }

      it 'parses library and icon names correctly' do
        expect(parser.library_name).to eq('hero')
        expect(parser.icon_name).to eq('map-pin')
      end

      it 'finds the correct class' do
        expect(parser.klass).to eq(PhlexIcons::Hero::MapPin)
      end
    end

    context 'with empty variant' do
      let(:name_with_empty_variant) { "#{valid_name_full}:" }
      subject(:parser) { described_class.new(name_with_empty_variant) }

      it 'parses the library name correctly' do
        expect(parser.library_name).to eq(valid_library)
      end

      it 'parses the icon name correctly' do
        expect(parser.icon_name).to eq(valid_icon_kebab)
      end

      it 'sets variant name to nil' do
        expect(parser.variant_name).to be_nil
      end

      it 'finds the correct icon class' do
        expect(parser.klass).to eq(valid_icon_class)
      end
    end

    context 'with invalid name format' do
      it 'raises ArgumentError if library is missing' do
        expect { described_class.new('/icon-name') }.to raise_error(
          ArgumentError, %r{Invalid icon name format.*library or icon name from '/icon-name'}
        )
      end

      it 'raises ArgumentError if icon name is missing' do
        expect { described_class.new('library-name/') }.to raise_error(
          ArgumentError, %r{Invalid icon name format.*library or icon name from 'library-name/'}
        )
      end

      it "raises ArgumentError for name with only ':'" do
        expect { described_class.new(':') }.to raise_error(
          ArgumentError, /Invalid icon name format.*library or icon name from ':'/
        )
      end

      it "raises ArgumentError for name like 'lib/:variant'" do
        expect { described_class.new('hero/:solid') }.to raise_error(
          ArgumentError, %r{Invalid icon name format.*library or icon name from 'hero/:solid'}
        )
      end
    end

    context 'when default pack is required but not configured', :without_default_pack do
      it 'raises ArgumentError' do
        expect { described_class.new('some-icon') }.to raise_error(
          ArgumentError, /Icon name 'some-icon' is missing the library prefix.*and no `default_pack` is configured/
        )
      end
    end

    context 'when the icon class cannot be found' do
      let(:non_existent_name) { 'hero/non-existent-icon' }

      it 'raises NameError' do
        expect { described_class.new(non_existent_name) }.to raise_error(
          NameError, /Could not find icon component class 'PhlexIcons::Hero::NonExistentIcon'/
        )
      end
    end
  end
end
