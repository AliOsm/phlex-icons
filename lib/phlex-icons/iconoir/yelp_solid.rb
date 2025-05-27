# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YelpSolid < Iconoir::Base
      def view_template
        render Yelp.new(variant: :solid, **attrs)
      end
    end
  end
end
