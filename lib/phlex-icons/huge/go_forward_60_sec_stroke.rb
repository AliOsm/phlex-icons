# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoForward60SecStroke < Base
      def view_template
        render GoForward60Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
