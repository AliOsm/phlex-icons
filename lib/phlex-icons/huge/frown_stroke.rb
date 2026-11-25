# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FrownStroke < Base
      def view_template
        render Frown.new(variant: :stroke, **attrs)
      end
    end
  end
end
