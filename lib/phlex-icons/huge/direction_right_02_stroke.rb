# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DirectionRight02Stroke < Base
      def view_template
        render DirectionRight02.new(variant: :stroke, **attrs)
      end
    end
  end
end
