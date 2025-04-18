# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceSdCardOutline < Base
      def view_template
        render DeviceSdCard.new(variant: :outline, **attrs)
      end
    end
  end
end
