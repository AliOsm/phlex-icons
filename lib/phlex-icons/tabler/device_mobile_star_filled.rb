# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceMobileStarFilled < Base
      def view_template
        render DeviceMobileStar.new(variant: :filled)
      end
    end
  end
end
