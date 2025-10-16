# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeviceAccessStroke < Base
      def view_template
        render DeviceAccess.new(variant: :stroke, **attrs)
      end
    end
  end
end
