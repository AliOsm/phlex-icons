# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeartBrokenOutlined < Base
      def view_template
        render HeartBroken.new(variant: :outlined, **attrs)
      end
    end
  end
end
