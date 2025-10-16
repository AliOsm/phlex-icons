# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KnivesStroke < Base
      def view_template
        render Knives.new(variant: :stroke, **attrs)
      end
    end
  end
end
