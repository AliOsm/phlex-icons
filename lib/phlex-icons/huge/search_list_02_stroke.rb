# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchList02Stroke < Base
      def view_template
        render SearchList02.new(variant: :stroke, **attrs)
      end
    end
  end
end
