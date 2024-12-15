# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileDollarOutline < Base
      def view_template
        render DeviceMobileDollar.new(variant: :outline)
      end
    end
  end
end
