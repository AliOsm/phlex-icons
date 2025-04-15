# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptionsOutlined < Base
      def view_template
        render Subscriptions.new(variant: :outlined, **attrs)
      end
    end
  end
end
