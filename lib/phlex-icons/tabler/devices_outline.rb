# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesOutline < Base
      def view_template
        render Devices.new(variant: :outline)
      end
    end
  end
end
