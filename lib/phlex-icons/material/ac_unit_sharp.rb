# frozen_string_literal: true

module PhlexIcons
  module Material
    class AcUnitSharp < Base
      def view_template
        render AcUnit.new(variant: :sharp, **attrs)
      end
    end
  end
end
