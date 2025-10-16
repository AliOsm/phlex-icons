# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Dress01Stroke < Base
      def view_template
        render Dress01.new(variant: :stroke, **attrs)
      end
    end
  end
end
