# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchRemoveStroke < Base
      def view_template
        render SearchRemove.new(variant: :stroke, **attrs)
      end
    end
  end
end
