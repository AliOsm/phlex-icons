# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PcFirewallSolid < Iconoir::Base
      def view_template
        render PcFirewall.new(variant: :solid, **attrs)
      end
    end
  end
end
