# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCancelOutline < Base
      def view_template
        render DeviceIpadCancel.new(variant: :outline)
      end
    end
  end
end
