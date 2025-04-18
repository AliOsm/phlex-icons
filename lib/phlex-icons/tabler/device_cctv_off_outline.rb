# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCctvOffOutline < Base
      def view_template
        render DeviceCctvOff.new(variant: :outline, **attrs)
      end
    end
  end
end
