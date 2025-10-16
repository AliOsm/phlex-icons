# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bookmark03Stroke < Base
      def view_template
        render Bookmark03.new(variant: :stroke, **attrs)
      end
    end
  end
end
