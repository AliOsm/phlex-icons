# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class UserStarSolid < Iconoir::Base
      def view_template
        render UserStar.new(variant: :solid, **attrs)
      end
    end
  end
end
