# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlickrStroke < Base
      def view_template
        render Flickr.new(variant: :stroke, **attrs)
      end
    end
  end
end
