# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mouse04Stroke < Base
      def view_template
        render Mouse04.new(variant: :stroke, **attrs)
      end
    end
  end
end
