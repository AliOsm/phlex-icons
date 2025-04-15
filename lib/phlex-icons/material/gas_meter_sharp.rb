# frozen_string_literal: true

module PhlexIcons
  module Material
    class GasMeterSharp < Base
      def view_template
        render GasMeter.new(variant: :sharp, **attrs)
      end
    end
  end
end
