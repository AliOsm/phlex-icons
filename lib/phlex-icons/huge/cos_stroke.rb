# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CosStroke < Base
      def view_template
        render Cos.new(variant: :stroke, **attrs)
      end
    end
  end
end
