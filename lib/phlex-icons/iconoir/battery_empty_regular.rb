# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryEmptyRegular < Iconoir::Base
      def view_template
        render BatteryEmpty.new(variant: :regular, **attrs)
      end
    end
  end
end
