# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Pen02Stroke < Base
      def view_template
        render Pen02.new(variant: :stroke, **attrs)
      end
    end
  end
end
