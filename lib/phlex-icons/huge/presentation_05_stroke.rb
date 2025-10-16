# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation05Stroke < Base
      def view_template
        render Presentation05.new(variant: :stroke, **attrs)
      end
    end
  end
end
