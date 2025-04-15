# frozen_string_literal: true

module PhlexIcons
  module Material
    class FunctionsTwoTone < Base
      def view_template
        render Functions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
