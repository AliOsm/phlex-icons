# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchXStroke < Base
      def view_template
        render SearchX.new(variant: :stroke, **attrs)
      end
    end
  end
end
