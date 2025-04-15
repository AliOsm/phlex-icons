# frozen_string_literal: true

module PhlexIcons
  module Material
    class AcUnitFilled < Base
      def view_template
        render AcUnit.new(variant: :filled, **attrs)
      end
    end
  end
end
