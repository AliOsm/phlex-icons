# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tally02Stroke < Base
      def view_template
        render Tally02.new(variant: :stroke, **attrs)
      end
    end
  end
end
