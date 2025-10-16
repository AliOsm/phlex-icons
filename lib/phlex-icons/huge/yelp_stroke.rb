# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YelpStroke < Base
      def view_template
        render Yelp.new(variant: :stroke, **attrs)
      end
    end
  end
end
