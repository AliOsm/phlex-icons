# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadStarFilled < Base
      def view_template
        render DeviceIpadStar.new(variant: :filled)
      end
    end
  end
end
