# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoxStroke < Base
      def view_template
        render Box.new(variant: :stroke, **attrs)
      end
    end
  end
end
