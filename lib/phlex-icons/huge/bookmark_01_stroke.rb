# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bookmark01Stroke < Base
      def view_template
        render Bookmark01.new(variant: :stroke, **attrs)
      end
    end
  end
end
