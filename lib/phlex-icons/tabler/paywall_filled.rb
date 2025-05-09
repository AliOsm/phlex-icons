# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaywallFilled < Base
      def view_template
        render Paywall.new(variant: :filled, **attrs)
      end
    end
  end
end
