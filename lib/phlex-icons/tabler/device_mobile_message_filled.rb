# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileMessageFilled < Base
      def view_template
        render DeviceMobileMessage.new(variant: :filled)
      end
    end
  end
end
