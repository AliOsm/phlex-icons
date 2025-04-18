# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserStarFilled < Base
      def view_template
        render UserStar.new(variant: :filled, **attrs)
      end
    end
  end
end
