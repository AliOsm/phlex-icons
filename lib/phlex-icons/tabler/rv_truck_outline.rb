# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RvTruckOutline < Base
      def view_template
        render RvTruck.new(variant: :outline, **attrs)
      end
    end
  end
end
