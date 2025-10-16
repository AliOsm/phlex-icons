# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bookshelf02Stroke < Base
      def view_template
        render Bookshelf02.new(variant: :stroke, **attrs)
      end
    end
  end
end
