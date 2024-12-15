# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadDollarFilled < Base
      def view_template
        render DeviceIpadDollar.new(variant: :filled)
      end
    end
  end
end
