# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SchemeStroke < Base
      def view_template
        render Scheme.new(variant: :stroke, **attrs)
      end
    end
  end
end
