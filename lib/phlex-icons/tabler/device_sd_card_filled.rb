# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSdCardFilled < Base
      def view_template
        render DeviceSdCard.new(variant: :filled, **attrs)
      end
    end
  end
end
