# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdUnitsOutlined < Base
      def view_template
        render AdUnits.new(variant: :outlined)
      end
    end
  end
end
