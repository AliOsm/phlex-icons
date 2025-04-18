# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserStarOutline < Base
      def view_template
        render UserStar.new(variant: :outline, **attrs)
      end
    end
  end
end
