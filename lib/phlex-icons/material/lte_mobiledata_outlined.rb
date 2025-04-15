# frozen_string_literal: true

module PhlexIcons
  module Material
    class LteMobiledataOutlined < Base
      def view_template
        render LteMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
