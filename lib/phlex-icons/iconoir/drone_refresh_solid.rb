# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneRefreshSolid < Iconoir::Base
      def view_template
        render DroneRefresh.new(variant: :solid, **attrs)
      end
    end
  end
end
