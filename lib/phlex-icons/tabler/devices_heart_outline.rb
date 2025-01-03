# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DevicesHeartOutline < Base
      def view_template
        render DevicesHeart.new(variant: :outline)
      end
    end
  end
end