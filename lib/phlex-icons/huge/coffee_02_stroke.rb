# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Coffee02Stroke < Base
      def view_template
        render Coffee02.new(variant: :stroke, **attrs)
      end
    end
  end
end
