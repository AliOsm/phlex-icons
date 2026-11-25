# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ItalicStroke < Base
      def view_template
        render Italic.new(variant: :stroke, **attrs)
      end
    end
  end
end
