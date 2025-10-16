# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LollipopStroke < Base
      def view_template
        render Lollipop.new(variant: :stroke, **attrs)
      end
    end
  end
end
