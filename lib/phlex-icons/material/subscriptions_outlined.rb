# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptionsOutlined < Base
      def view_template
        render Subscriptions.new(variant: :outlined)
      end
    end
  end
end
