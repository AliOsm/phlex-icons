# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PopcornStroke < Base
      def view_template
        render Popcorn.new(variant: :stroke, **attrs)
      end
    end
  end
end
