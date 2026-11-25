# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TypeStroke < Base
      def view_template
        render Type.new(variant: :stroke, **attrs)
      end
    end
  end
end
