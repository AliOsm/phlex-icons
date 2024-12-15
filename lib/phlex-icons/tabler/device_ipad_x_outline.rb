# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadXOutline < Base
      def view_template
        render DeviceIpadX.new(variant: :outline)
      end
    end
  end
end
