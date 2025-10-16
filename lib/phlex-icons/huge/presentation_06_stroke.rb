# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation06Stroke < Base
      def view_template
        render Presentation06.new(variant: :stroke, **attrs)
      end
    end
  end
end
