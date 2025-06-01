# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseMonitorSolid < Iconoir::Base
      def view_template
        render DatabaseMonitor.new(variant: :solid, **attrs)
      end
    end
  end
end
