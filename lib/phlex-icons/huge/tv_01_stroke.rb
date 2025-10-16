# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Tv01Stroke < Base
      def view_template
        render Tv01.new(variant: :stroke, **attrs)
      end
    end
  end
end
