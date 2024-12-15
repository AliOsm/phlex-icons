# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadExclamationFilled < Base
      def view_template
        render DeviceIpadExclamation.new(variant: :filled)
      end
    end
  end
end
