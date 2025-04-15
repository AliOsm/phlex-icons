# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptionsRound < Base
      def view_template
        render Subscriptions.new(variant: :round, **attrs)
      end
    end
  end
end
