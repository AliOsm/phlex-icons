# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptionsTwoTone < Base
      def view_template
        render Subscriptions.new(variant: :two_tone, **attrs)
      end
    end
  end
end
