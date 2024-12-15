# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalPlusFilled < Base
      def view_template
        render DeviceIpadHorizontalPlus.new(variant: :filled)
      end
    end
  end
end
