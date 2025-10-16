# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KidneysStroke < Base
      def view_template
        render Kidneys.new(variant: :stroke, **attrs)
      end
    end
  end
end
