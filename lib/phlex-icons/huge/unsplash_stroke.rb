# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnsplashStroke < Base
      def view_template
        render Unsplash.new(variant: :stroke, **attrs)
      end
    end
  end
end
