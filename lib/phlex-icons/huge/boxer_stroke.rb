# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoxerStroke < Base
      def view_template
        render Boxer.new(variant: :stroke, **attrs)
      end
    end
  end
end
