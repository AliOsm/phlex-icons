# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AbsoluteStroke < Base
      def view_template
        render Absolute.new(variant: :stroke, **attrs)
      end
    end
  end
end
