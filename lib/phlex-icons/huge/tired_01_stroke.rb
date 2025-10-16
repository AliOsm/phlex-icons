# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tired01Stroke < Base
      def view_template
        render Tired01.new(variant: :stroke, **attrs)
      end
    end
  end
end
