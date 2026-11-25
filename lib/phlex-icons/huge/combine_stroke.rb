# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CombineStroke < Base
      def view_template
        render Combine.new(variant: :stroke, **attrs)
      end
    end
  end
end
