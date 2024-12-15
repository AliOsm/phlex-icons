# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellHeartOutline < Base
      def view_template
        render BellHeart.new(variant: :outline)
      end
    end
  end
end
