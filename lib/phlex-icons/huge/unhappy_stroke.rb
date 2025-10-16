# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UnhappyStroke < Base
      def view_template
        render Unhappy.new(variant: :stroke, **attrs)
      end
    end
  end
end
