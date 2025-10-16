# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchVisualStroke < Base
      def view_template
        render SearchVisual.new(variant: :stroke, **attrs)
      end
    end
  end
end
