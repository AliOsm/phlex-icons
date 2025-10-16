# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation04Stroke < Base
      def view_template
        render Presentation04.new(variant: :stroke, **attrs)
      end
    end
  end
end
