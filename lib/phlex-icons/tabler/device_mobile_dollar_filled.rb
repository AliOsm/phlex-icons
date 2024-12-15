# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileDollarFilled < Base
      def view_template
        render DeviceMobileDollar.new(variant: :filled)
      end
    end
  end
end
