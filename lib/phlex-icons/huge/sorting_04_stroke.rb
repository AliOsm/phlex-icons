# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sorting04Stroke < Base
      def view_template
        render Sorting04.new(variant: :stroke, **attrs)
      end
    end
  end
end
