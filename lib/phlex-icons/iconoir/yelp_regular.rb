# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class YelpRegular < Iconoir::Base
      def view_template
        render Yelp.new(variant: :regular, **attrs)
      end
    end
  end
end
