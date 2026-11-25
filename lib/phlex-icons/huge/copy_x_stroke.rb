# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CopyXStroke < Base
      def view_template
        render CopyX.new(variant: :stroke, **attrs)
      end
    end
  end
end
