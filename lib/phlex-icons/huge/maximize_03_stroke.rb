# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Maximize03Stroke < Base
      def view_template
        render Maximize03.new(variant: :stroke, **attrs)
      end
    end
  end
end
