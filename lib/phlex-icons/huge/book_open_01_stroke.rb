# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BookOpen01Stroke < Base
      def view_template
        render BookOpen01.new(variant: :stroke, **attrs)
      end
    end
  end
end
