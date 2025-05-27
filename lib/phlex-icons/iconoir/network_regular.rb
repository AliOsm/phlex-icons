# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class NetworkRegular < Iconoir::Base
      def view_template
        render Network.new(variant: :regular, **attrs)
      end
    end
  end
end
