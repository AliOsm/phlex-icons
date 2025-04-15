# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixHighTwoTone < Base
      def view_template
        render AutoFixHigh.new(variant: :two_tone, **attrs)
      end
    end
  end
end
