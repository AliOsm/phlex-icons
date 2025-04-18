# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeHeartOutline < Base
      def view_template
        render HomeHeart.new(variant: :outline, **attrs)
      end
    end
  end
end
