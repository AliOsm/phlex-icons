# frozen_string_literal: true

module PhlexIcons
  module Huge
    class UberStroke < Base
      def view_template
        render Uber.new(variant: :stroke, **attrs)
      end
    end
  end
end
