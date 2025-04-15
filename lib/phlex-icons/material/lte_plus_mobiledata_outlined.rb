# frozen_string_literal: true

module PhlexIcons
  module Material
    class LtePlusMobiledataOutlined < Base
      def view_template
        render LtePlusMobiledata.new(variant: :outlined)
      end
    end
  end
end
