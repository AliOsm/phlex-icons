# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RepeatStroke < Base
      def view_template
        render Repeat.new(variant: :stroke, **attrs)
      end
    end
  end
end
