# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BloggerStroke < Base
      def view_template
        render Blogger.new(variant: :stroke, **attrs)
      end
    end
  end
end
