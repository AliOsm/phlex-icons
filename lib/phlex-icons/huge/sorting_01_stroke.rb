# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sorting01Stroke < Base
      def view_template
        render Sorting01.new(variant: :stroke, **attrs)
      end
    end
  end
end
