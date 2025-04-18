# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadExclamationOutline < Base
      def view_template
        render DeviceIpadExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
