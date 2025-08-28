# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseStarSolid < Iconoir::Base
      def view_template
        render DatabaseStar.new(variant: :solid, **attrs)
      end
    end
  end
end
