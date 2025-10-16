# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Idea01Stroke < Base
      def view_template
        render Idea01.new(variant: :stroke, **attrs)
      end
    end
  end
end
