# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentDecreaseTwoTone < Base
      def view_template
        render FormatIndentDecrease.new(variant: :two_tone, **attrs)
      end
    end
  end
end
