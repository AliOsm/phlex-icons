# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FirewallStroke < Base
      def view_template
        render Firewall.new(variant: :stroke, **attrs)
      end
    end
  end
end
