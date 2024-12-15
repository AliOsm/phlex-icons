# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCogOutline < Base
      def view_template
        render DevicesCog.new(variant: :outline)
      end
    end
  end
end
