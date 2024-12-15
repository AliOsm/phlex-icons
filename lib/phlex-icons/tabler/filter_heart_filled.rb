# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterHeartFilled < Base
      def view_template
        render FilterHeart.new(variant: :filled)
      end
    end
  end
end
