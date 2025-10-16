# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Presentation03Stroke < Base
      def view_template
        render Presentation03.new(variant: :stroke, **attrs)
      end
    end
  end
end
