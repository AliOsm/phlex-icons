# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoForward5SecStroke < Base
      def view_template
        render GoForward5Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
