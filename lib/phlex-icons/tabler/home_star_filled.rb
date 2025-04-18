# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeStarFilled < Base
      def view_template
        render HomeStar.new(variant: :filled, **attrs)
      end
    end
  end
end
