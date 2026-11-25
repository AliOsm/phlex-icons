# frozen_string_literal: true

module PhlexIcons
  module Huge
    class XLineTopStroke < Base
      def view_template
        render XLineTop.new(variant: :stroke, **attrs)
      end
    end
  end
end
