# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Vynil01Stroke < Base
      def view_template
        render Vynil01.new(variant: :stroke, **attrs)
      end
    end
  end
end
