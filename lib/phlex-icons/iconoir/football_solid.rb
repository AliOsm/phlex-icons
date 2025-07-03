# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FootballSolid < Iconoir::Base
      def view_template
        render Football.new(variant: :solid, **attrs)
      end
    end
  end
end
