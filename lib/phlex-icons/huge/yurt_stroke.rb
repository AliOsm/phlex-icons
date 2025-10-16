# frozen_string_literal: true

module PhlexIcons
  module Huge
    class YurtStroke < Base
      def view_template
        render Yurt.new(variant: :stroke, **attrs)
      end
    end
  end
end
