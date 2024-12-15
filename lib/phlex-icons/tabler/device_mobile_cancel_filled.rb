# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCancelFilled < Base
      def view_template
        render DeviceMobileCancel.new(variant: :filled)
      end
    end
  end
end
