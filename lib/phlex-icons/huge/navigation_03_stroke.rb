# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation03Stroke < Base
      def view_template
        render Navigation03.new(variant: :stroke, **attrs)
      end
    end
  end
end
