# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bookshelf01Stroke < Base
      def view_template
        render Bookshelf01.new(variant: :stroke, **attrs)
      end
    end
  end
end
