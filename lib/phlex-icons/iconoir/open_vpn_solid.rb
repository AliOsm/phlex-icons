# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class OpenVpnSolid < Iconoir::Base
      def view_template
        render OpenVpn.new(variant: :solid, **attrs)
      end
    end
  end
end
