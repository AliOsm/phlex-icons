# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShieldStarOutline < Base
      def view_template
        render ShieldStar.new(variant: :outline, **attrs)
      end
    end
  end
end
