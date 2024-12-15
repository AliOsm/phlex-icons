# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceTvOffOutline < Base
      def view_template
        render DeviceTvOff.new(variant: :outline)
      end
    end
  end
end
