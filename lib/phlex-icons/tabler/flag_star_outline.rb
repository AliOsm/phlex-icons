# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagStarOutline < Base
      def view_template
        render FlagStar.new(variant: :outline)
      end
    end
  end
end