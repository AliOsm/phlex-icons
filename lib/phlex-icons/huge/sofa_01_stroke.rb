# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sofa01Stroke < Base
      def view_template
        render Sofa01.new(variant: :stroke, **attrs)
      end
    end
  end
end
