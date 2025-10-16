# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation07Stroke < Base
      def view_template
        render Presentation07.new(variant: :stroke, **attrs)
      end
    end
  end
end
