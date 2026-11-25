# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally4Stroke < Base
      def view_template
        render Tally4.new(variant: :stroke, **attrs)
      end
    end
  end
end
