# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobilePlusOutline < Base
      def view_template
        render DeviceMobilePlus.new(variant: :outline, **attrs)
      end
    end
  end
end
