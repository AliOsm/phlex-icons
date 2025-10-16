# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SkiStroke < Base
      def view_template
        render Ski.new(variant: :stroke, **attrs)
      end
    end
  end
end
