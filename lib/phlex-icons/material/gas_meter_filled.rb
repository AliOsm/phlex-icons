# frozen_string_literal: true

module PhlexIcons
  module Material
    class GasMeterFilled < Base
      def view_template
        render GasMeter.new(variant: :filled)
      end
    end
  end
end
