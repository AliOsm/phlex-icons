# frozen_string_literal: true

module PhlexIcons
  module Material
    class StoreMallDirectoryTwoTone < Base
      def view_template
        render StoreMallDirectory.new(variant: :two_tone, **attrs)
      end
    end
  end
end
