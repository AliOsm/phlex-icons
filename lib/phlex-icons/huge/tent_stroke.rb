# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TentStroke < Base
      def view_template
        render Tent.new(variant: :stroke, **attrs)
      end
    end
  end
end
