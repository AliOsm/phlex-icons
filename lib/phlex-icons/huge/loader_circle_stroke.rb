# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoaderCircleStroke < Base
      def view_template
        render LoaderCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
