# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoForward15SecStroke < Base
      def view_template
        render GoForward15Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
