# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class TunnelSolid < Iconoir::Base
      def view_template
        render Tunnel.new(variant: :solid, **attrs)
      end
    end
  end
end
