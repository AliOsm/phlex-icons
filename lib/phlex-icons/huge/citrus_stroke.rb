# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CitrusStroke < Base
      def view_template
        render Citrus.new(variant: :stroke, **attrs)
      end
    end
  end
end
