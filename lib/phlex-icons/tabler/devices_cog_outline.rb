# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesCogOutline < Base
      def view_template
        render DevicesCog.new(variant: :outline, **attrs)
      end
    end
  end
end
