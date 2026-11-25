# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SuperscriptStroke < Base
      def view_template
        render Superscript.new(variant: :stroke, **attrs)
      end
    end
  end
end
