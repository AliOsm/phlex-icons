# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreadsEllipseStroke < Base
      def view_template
        render ThreadsEllipse.new(variant: :stroke, **attrs)
      end
    end
  end
end
