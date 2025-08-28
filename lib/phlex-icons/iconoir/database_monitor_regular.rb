# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseMonitorRegular < Iconoir::Base
      def view_template
        render DatabaseMonitor.new(variant: :regular, **attrs)
      end
    end
  end
end
