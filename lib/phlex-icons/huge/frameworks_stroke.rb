# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FrameworksStroke < Base
      def view_template
        render Frameworks.new(variant: :stroke, **attrs)
      end
    end
  end
end
