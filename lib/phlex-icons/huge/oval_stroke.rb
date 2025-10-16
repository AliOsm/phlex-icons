# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OvalStroke < Base
      def view_template
        render Oval.new(variant: :stroke, **attrs)
      end
    end
  end
end
