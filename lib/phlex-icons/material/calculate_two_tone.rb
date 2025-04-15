# frozen_string_literal: true

module PhlexIcons
  module Material
    class CalculateTwoTone < Base
      def view_template
        render Calculate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
