# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchFocusStroke < Base
      def view_template
        render SearchFocus.new(variant: :stroke, **attrs)
      end
    end
  end
end
