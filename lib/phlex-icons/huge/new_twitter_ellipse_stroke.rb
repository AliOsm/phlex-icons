# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NewTwitterEllipseStroke < Base
      def view_template
        render NewTwitterEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
