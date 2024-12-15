# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileXFilled < Base
      def view_template
        render DeviceMobileX.new(variant: :filled)
      end
    end
  end
end
