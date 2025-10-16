# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TumblrStroke < Base
      def view_template
        render Tumblr.new(variant: :stroke, **attrs)
      end
    end
  end
end
