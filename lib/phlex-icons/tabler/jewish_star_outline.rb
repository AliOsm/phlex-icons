# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JewishStarOutline < Base
      def view_template
        render JewishStar.new(variant: :outline, **attrs)
      end
    end
  end
end
