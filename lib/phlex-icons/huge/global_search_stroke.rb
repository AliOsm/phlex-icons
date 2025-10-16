# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GlobalSearchStroke < Base
      def view_template
        render GlobalSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
