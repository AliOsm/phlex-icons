# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XingStroke < Base
      def view_template
        render Xing.new(variant: :stroke, **attrs)
      end
    end
  end
end
