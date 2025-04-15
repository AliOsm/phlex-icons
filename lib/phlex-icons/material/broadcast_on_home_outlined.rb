# frozen_string_literal: true

module PhlexIcons
  module Material
    class BroadcastOnHomeOutlined < Base
      def view_template
        render BroadcastOnHome.new(variant: :outlined, **attrs)
      end
    end
  end
end
