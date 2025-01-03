# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PaywallOutline < Base
      def view_template
        render Paywall.new(variant: :outline)
      end
    end
  end
end