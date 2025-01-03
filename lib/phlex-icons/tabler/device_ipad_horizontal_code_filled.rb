# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalCodeFilled < Base
      def view_template
        render DeviceIpadHorizontalCode.new(variant: :filled)
      end
    end
  end
end