# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DatabaseStarRegular < Iconoir::Base
      def view_template
        render DatabaseStar.new(variant: :regular, **attrs)
      end
    end
  end
end
