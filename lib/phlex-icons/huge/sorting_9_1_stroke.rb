# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sorting91Stroke < Base
      def view_template
        render Sorting91.new(variant: :stroke, **attrs)
      end
    end
  end
end
