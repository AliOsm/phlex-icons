# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FocusPointStroke < Base
      def view_template
        render FocusPoint.new(variant: :stroke, **attrs)
      end
    end
  end
end
