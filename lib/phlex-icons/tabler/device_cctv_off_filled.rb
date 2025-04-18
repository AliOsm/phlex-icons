# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCctvOffFilled < Base
      def view_template
        render DeviceCctvOff.new(variant: :filled, **attrs)
      end
    end
  end
end
