# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TypeOutlineStroke < Base
      def view_template
        render TypeOutline.new(variant: :stroke, **attrs)
      end
    end
  end
end
