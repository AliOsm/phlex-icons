# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MonocleStroke < Base
      def view_template
        render Monocle.new(variant: :stroke, **attrs)
      end
    end
  end
end
