# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCancelOutline < Base
      def view_template
        render DeviceMobileCancel.new(variant: :outline)
      end
    end
  end
end
