# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserStarRegular < Iconoir::Base
      def view_template
        render UserStar.new(variant: :regular, **attrs)
      end
    end
  end
end
