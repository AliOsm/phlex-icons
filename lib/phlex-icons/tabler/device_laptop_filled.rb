# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceLaptopFilled < Base
      def view_template
        render DeviceLaptop.new(variant: :filled)
      end
    end
  end
end