# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GoForward10SecStroke < Base
      def view_template
        render GoForward10Sec.new(variant: :stroke, **attrs)
      end
    end
  end
end
