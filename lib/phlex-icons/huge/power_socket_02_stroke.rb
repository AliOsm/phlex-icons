# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PowerSocket02Stroke < Base
      def view_template
        render PowerSocket02.new(variant: :stroke, **attrs)
      end
    end
  end
end
