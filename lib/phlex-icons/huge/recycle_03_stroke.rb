# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Recycle03Stroke < Base
      def view_template
        render Recycle03.new(variant: :stroke, **attrs)
      end
    end
  end
end
