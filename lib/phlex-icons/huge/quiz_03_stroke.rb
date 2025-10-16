# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Quiz03Stroke < Base
      def view_template
        render Quiz03.new(variant: :stroke, **attrs)
      end
    end
  end
end
