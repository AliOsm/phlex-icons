# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodepenStroke < Base
      def view_template
        render Codepen.new(variant: :stroke, **attrs)
      end
    end
  end
end
