# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcFirewallRegular < Iconoir::Base
      def view_template
        render PcFirewall.new(variant: :regular, **attrs)
      end
    end
  end
end
