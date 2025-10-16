# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AiSearchStroke < Base
      def view_template
        render AiSearch.new(variant: :stroke, **attrs)
      end
    end
  end
end
