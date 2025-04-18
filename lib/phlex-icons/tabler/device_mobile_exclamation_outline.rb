# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileExclamationOutline < Base
      def view_template
        render DeviceMobileExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
