# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatterySlashSolid < Iconoir::Base
      def view_template
        render BatterySlash.new(variant: :solid, **attrs)
      end
    end
  end
end
