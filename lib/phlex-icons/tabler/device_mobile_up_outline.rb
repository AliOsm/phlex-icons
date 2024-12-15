# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileUpOutline < Base
      def view_template
        render DeviceMobileUp.new(variant: :outline)
      end
    end
  end
end
