# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FlipVertical2Stroke < Base
      def view_template
        render FlipVertical2.new(variant: :stroke, **attrs)
      end
    end
  end
end
