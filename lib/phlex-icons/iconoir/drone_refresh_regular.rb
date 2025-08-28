# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneRefreshRegular < Iconoir::Base
      def view_template
        render DroneRefresh.new(variant: :regular, **attrs)
      end
    end
  end
end
