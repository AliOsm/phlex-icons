# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pan03Stroke < Base
      def view_template
        render Pan03.new(variant: :stroke, **attrs)
      end
    end
  end
end
