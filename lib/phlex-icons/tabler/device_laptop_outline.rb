# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceLaptopOutline < Base
      def view_template
        render DeviceLaptop.new(variant: :outline)
      end
    end
  end
end
