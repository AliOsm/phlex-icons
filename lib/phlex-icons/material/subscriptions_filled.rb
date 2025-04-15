# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptionsFilled < Base
      def view_template
        render Subscriptions.new(variant: :filled, **attrs)
      end
    end
  end
end
