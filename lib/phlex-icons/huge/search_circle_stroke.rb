# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchCircleStroke < Base
      def view_template
        render SearchCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
