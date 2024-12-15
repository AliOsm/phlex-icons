# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadShareFilled < Base
      def view_template
        render DeviceIpadShare.new(variant: :filled)
      end
    end
  end
end
