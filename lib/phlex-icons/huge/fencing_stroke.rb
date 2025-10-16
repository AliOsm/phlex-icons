# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FencingStroke < Base
      def view_template
        render Fencing.new(variant: :stroke, **attrs)
      end
    end
  end
end
