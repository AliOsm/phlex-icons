# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilStarOutline < Base
      def view_template
        render PencilStar.new(variant: :outline, **attrs)
      end
    end
  end
end
