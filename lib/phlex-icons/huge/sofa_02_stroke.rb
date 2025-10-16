# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Sofa02Stroke < Base
      def view_template
        render Sofa02.new(variant: :stroke, **attrs)
      end
    end
  end
end
