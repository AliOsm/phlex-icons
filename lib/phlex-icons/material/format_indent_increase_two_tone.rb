# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatIndentIncreaseTwoTone < Base
      def view_template
        render FormatIndentIncrease.new(variant: :two_tone, **attrs)
      end
    end
  end
end
