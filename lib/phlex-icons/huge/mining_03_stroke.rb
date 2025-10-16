# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Mining03Stroke < Base
      def view_template
        render Mining03.new(variant: :stroke, **attrs)
      end
    end
  end
end
