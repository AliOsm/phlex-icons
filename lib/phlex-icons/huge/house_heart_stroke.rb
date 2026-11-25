# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HouseHeartStroke < Base
      def view_template
        render HouseHeart.new(variant: :stroke, **attrs)
      end
    end
  end
end
