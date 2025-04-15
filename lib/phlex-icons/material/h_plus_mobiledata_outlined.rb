# frozen_string_literal: true

module PhlexIcons
  module Material
    class HPlusMobiledataOutlined < Base
      def view_template
        render HPlusMobiledata.new(variant: :outlined, **attrs)
      end
    end
  end
end
