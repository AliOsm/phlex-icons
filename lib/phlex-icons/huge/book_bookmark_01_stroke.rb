# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookBookmark01Stroke < Base
      def view_template
        render BookBookmark01.new(variant: :stroke, **attrs)
      end
    end
  end
end
