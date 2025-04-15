# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccessTimeOutlined < Base
      def view_template
        render AccessTime.new(variant: :outlined, **attrs)
      end
    end
  end
end
