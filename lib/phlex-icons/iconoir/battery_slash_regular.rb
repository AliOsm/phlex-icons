# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatterySlashRegular < Iconoir::Base
      def view_template
        render BatterySlash.new(variant: :regular, **attrs)
      end
    end
  end
end
