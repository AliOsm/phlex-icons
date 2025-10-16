# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chair04Stroke < Base
      def view_template
        render Chair04.new(variant: :stroke, **attrs)
      end
    end
  end
end
