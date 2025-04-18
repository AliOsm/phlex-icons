# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCancelFilled < Base
      def view_template
        render DeviceMobileCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
