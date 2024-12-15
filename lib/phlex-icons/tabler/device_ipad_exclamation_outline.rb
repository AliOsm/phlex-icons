# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadExclamationOutline < Base
      def view_template
        render DeviceIpadExclamation.new(variant: :outline)
      end
    end
  end
end
