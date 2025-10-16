# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Structure03Stroke < Base
      def view_template
        render Structure03.new(variant: :stroke, **attrs)
      end
    end
  end
end
