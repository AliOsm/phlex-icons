# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FilterHeartOutline < Base
      def view_template
        render FilterHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
