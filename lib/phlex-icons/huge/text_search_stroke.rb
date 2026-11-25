# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TextSearchStroke < Base
      def view_template
        render TextSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
