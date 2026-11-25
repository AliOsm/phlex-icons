# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnderlineStroke < Base
      def view_template
        render Underline.new(variant: :stroke, **attrs)
      end
    end
  end
end
