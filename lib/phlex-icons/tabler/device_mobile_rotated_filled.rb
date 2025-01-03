# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileRotatedFilled < Base
      def view_template
        render DeviceMobileRotated.new(variant: :filled)
      end
    end
  end
end