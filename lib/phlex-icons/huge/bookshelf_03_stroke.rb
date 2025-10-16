# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bookshelf03Stroke < Base
      def view_template
        render Bookshelf03.new(variant: :stroke, **attrs)
      end
    end
  end
end
