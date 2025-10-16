# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FinsStroke < Base
      def view_template
        render Fins.new(variant: :stroke, **attrs)
      end
    end
  end
end
