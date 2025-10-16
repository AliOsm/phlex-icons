# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchingStroke < Base
      def view_template
        render Searching.new(variant: :stroke, **attrs)
      end
    end
  end
end
