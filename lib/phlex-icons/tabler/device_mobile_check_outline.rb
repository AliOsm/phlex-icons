# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileCheckOutline < Base
      def view_template
        render DeviceMobileCheck.new(variant: :outline)
      end
    end
  end
end
