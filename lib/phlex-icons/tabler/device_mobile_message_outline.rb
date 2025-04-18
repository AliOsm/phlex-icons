# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileMessageOutline < Base
      def view_template
        render DeviceMobileMessage.new(variant: :outline, **attrs)
      end
    end
  end
end
