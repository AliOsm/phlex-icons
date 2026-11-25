# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SearchCheckStroke < Base
      def view_template
        render SearchCheck.new(variant: :stroke, **attrs)
      end
    end
  end
end
