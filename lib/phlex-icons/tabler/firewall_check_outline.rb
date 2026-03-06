# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FirewallCheckOutline < Base
      def view_template
        render FirewallCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
