# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArchiveTwoTone < Base
      def view_template
        render Archive.new(variant: :two_tone, **attrs)
      end
    end
  end
end
