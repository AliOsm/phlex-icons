# frozen_string_literal: true

module PhlexIcons
  module Material
    class FactCheckTwoTone < Base
      def view_template
        render FactCheck.new(variant: :two_tone, **attrs)
      end
    end
  end
end
