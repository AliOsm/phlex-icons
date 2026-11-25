# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally04Stroke < Base
      def view_template
        render Tally04.new(variant: :stroke, **attrs)
      end
    end
  end
end
