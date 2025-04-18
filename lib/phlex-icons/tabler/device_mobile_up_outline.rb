# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileUpOutline < Base
      def view_template
        render DeviceMobileUp.new(variant: :outline, **attrs)
      end
    end
  end
end
