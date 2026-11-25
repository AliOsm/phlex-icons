# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally05Stroke < Base
      def view_template
        render Tally05.new(variant: :stroke, **attrs)
      end
    end
  end
end
