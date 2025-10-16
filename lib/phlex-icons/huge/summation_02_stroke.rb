# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Summation02Stroke < Base
      def view_template
        render Summation02.new(variant: :stroke, **attrs)
      end
    end
  end
end
