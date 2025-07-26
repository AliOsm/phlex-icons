# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MovieRegular < Iconoir::Base
      def view_template
        render Movie.new(variant: :regular, **attrs)
      end
    end
  end
end
