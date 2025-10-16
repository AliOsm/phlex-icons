# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CongruentToStroke < Base
      def view_template
        render CongruentTo.new(variant: :stroke, **attrs)
      end
    end
  end
end
