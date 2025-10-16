# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchAddStroke < Base
      def view_template
        render SearchAdd.new(variant: :stroke, **attrs)
      end
    end
  end
end
