# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WordpressStroke < Base
      def view_template
        render Wordpress.new(variant: :stroke, **attrs)
      end
    end
  end
end
