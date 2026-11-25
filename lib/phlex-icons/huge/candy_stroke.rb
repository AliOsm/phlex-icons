# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CandyStroke < Base
      def view_template
        render Candy.new(variant: :stroke, **attrs)
      end
    end
  end
end
