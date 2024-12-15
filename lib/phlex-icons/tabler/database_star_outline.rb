# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseStarOutline < Base
      def view_template
        render DatabaseStar.new(variant: :outline)
      end
    end
  end
end
