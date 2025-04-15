# frozen_string_literal: true

module PhlexIcons
  module Material
    class GasMeterRound < Base
      def view_template
        render GasMeter.new(variant: :round, **attrs)
      end
    end
  end
end
