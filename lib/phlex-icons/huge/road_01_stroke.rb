# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Road01Stroke < Base
      def view_template
        render Road01.new(variant: :stroke, **attrs)
      end
    end
  end
end
