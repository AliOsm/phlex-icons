# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ScissorStroke < Base
      def view_template
        render Scissor.new(variant: :stroke, **attrs)
      end
    end
  end
end
