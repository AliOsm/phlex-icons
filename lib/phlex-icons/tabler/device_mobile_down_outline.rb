# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileDownOutline < Base
      def view_template
        render DeviceMobileDown.new(variant: :outline)
      end
    end
  end
end
