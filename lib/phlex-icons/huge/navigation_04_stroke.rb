# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Navigation04Stroke < Base
      def view_template
        render Navigation04.new(variant: :stroke, **attrs)
      end
    end
  end
end
