# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadHorizontalShareOutline < Base
      def view_template
        render DeviceIpadHorizontalShare.new(variant: :outline, **attrs)
      end
    end
  end
end
