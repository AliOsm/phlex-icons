# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CheckLineStroke < Base
      def view_template
        render CheckLine.new(variant: :stroke, **attrs)
      end
    end
  end
end
