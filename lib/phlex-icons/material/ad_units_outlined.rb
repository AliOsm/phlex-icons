# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdUnitsOutlined < Base
      def view_template
        render AdUnits.new(variant: :outlined, **attrs)
      end
    end
  end
end
