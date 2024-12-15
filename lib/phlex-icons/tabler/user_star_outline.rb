# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserStarOutline < Base
      def view_template
        render UserStar.new(variant: :outline)
      end
    end
  end
end
