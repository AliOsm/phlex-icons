# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BatteryEmptySolid < Iconoir::Base
      def view_template
        render BatteryEmpty.new(variant: :solid, **attrs)
      end
    end
  end
end
