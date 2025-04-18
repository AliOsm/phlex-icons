# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadXOutline < Base
      def view_template
        render DeviceIpadX.new(variant: :outline, **attrs)
      end
    end
  end
end
