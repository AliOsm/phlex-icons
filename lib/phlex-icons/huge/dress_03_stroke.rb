# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dress03Stroke < Base
      def view_template
        render Dress03.new(variant: :stroke, **attrs)
      end
    end
  end
end
