# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceCctvFilled < Base
      def view_template
        render DeviceCctv.new(variant: :filled, **attrs)
      end
    end
  end
end
