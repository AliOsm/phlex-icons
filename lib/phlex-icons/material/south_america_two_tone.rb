# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthAmericaTwoTone < Base
      def view_template
        render SouthAmerica.new(variant: :two_tone, **attrs)
      end
    end
  end
end
