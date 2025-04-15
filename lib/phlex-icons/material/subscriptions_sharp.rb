# frozen_string_literal: true

module PhlexIcons
  module Material
    class SubscriptionsSharp < Base
      def view_template
        render Subscriptions.new(variant: :sharp, **attrs)
      end
    end
  end
end
