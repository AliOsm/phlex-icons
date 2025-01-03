# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalShareFilled < Base
      def view_template
        render DeviceIpadHorizontalShare.new(variant: :filled)
      end
    end
  end
end