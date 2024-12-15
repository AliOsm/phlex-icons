# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileDownFilled < Base
      def view_template
        render DeviceMobileDown.new(variant: :filled)
      end
    end
  end
end
