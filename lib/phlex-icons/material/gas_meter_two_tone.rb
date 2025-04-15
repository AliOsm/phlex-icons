# frozen_string_literal: true

module PhlexIcons
  module Material
    class GasMeterTwoTone < Base
      def view_template
        render GasMeter.new(variant: :two_tone, **attrs)
      end
    end
  end
end
