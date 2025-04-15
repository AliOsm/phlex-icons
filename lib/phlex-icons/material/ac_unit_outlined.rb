# frozen_string_literal: true

module PhlexIcons
  module Material
    class AcUnitOutlined < Base
      def view_template
        render AcUnit.new(variant: :outlined)
      end
    end
  end
end
