# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Bathtub01Stroke < Base
      def view_template
        render Bathtub01.new(variant: :stroke, **attrs)
      end
    end
  end
end
