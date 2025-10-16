# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BlurStroke < Base
      def view_template
        render Blur.new(variant: :stroke, **attrs)
      end
    end
  end
end
