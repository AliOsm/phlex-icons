# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchReplaceStroke < Base
      def view_template
        render SearchReplace.new(variant: :stroke, **attrs)
      end
    end
  end
end
