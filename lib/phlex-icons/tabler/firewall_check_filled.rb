# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirewallCheckFilled < Base
      def view_template
        render FirewallCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
