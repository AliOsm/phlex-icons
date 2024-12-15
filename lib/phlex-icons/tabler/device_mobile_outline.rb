# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileOutline < Base
      def view_template
        render DeviceMobile.new(variant: :outline)
      end
    end
  end
end
