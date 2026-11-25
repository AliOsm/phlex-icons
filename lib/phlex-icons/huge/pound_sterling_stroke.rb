# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoundSterlingStroke < Base
      def view_template
        render PoundSterling.new(variant: :stroke, **attrs)
      end
    end
  end
end
