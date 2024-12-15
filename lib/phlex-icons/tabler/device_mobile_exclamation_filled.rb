# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileExclamationFilled < Base
      def view_template
        render DeviceMobileExclamation.new(variant: :filled)
      end
    end
  end
end
