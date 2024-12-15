# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileBoltOutline < Base
      def view_template
        render DeviceMobileBolt.new(variant: :outline)
      end
    end
  end
end
