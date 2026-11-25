# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally5Stroke < Base
      def view_template
        render Tally5.new(variant: :stroke, **attrs)
      end
    end
  end
end
