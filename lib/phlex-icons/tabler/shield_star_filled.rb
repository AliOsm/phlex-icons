# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldStarFilled < Base
      def view_template
        render ShieldStar.new(variant: :filled, **attrs)
      end
    end
  end
end
