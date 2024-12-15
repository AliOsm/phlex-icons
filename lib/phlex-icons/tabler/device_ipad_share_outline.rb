# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadShareOutline < Base
      def view_template
        render DeviceIpadShare.new(variant: :outline)
      end
    end
  end
end
