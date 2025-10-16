# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchList01Stroke < Base
      def view_template
        render SearchList01.new(variant: :stroke, **attrs)
      end
    end
  end
end
