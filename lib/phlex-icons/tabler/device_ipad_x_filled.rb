# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadXFilled < Base
      def view_template
        render DeviceIpadX.new(variant: :filled)
      end
    end
  end
end
