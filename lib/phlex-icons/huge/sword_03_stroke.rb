# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sword03Stroke < Base
      def view_template
        render Sword03.new(variant: :stroke, **attrs)
      end
    end
  end
end
