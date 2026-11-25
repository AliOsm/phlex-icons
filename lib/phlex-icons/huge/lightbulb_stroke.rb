# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LightbulbStroke < Base
      def view_template
        render Lightbulb.new(variant: :stroke, **attrs)
      end
    end
  end
end
