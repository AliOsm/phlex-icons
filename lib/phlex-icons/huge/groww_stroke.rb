# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GrowwStroke < Base
      def view_template
        render Groww.new(variant: :stroke, **attrs)
      end
    end
  end
end
