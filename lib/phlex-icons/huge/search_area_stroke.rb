# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchAreaStroke < Base
      def view_template
        render SearchArea.new(variant: :stroke, **attrs)
      end
    end
  end
end
