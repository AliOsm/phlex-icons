# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatSizeTwoTone < Base
      def view_template
        render FormatSize.new(variant: :two_tone, **attrs)
      end
    end
  end
end
