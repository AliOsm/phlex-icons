# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TanStroke < Base
      def view_template
        render Tan.new(variant: :stroke, **attrs)
      end
    end
  end
end
