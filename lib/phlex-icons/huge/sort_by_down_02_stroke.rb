# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SortByDown02Stroke < Base
      def view_template
        render SortByDown02.new(variant: :stroke, **attrs)
      end
    end
  end
end
