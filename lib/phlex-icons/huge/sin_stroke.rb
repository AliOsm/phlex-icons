# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SinStroke < Base
      def view_template
        render Sin.new(variant: :stroke, **attrs)
      end
    end
  end
end
