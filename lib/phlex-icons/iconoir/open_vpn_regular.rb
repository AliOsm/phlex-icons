# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenVpnRegular < Iconoir::Base
      def view_template
        render OpenVpn.new(variant: :regular, **attrs)
      end
    end
  end
end
