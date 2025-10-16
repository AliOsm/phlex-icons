# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Chair03Stroke < Base
      def view_template
        render Chair03.new(variant: :stroke, **attrs)
      end
    end
  end
end
