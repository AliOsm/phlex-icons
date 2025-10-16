# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VestStroke < Base
      def view_template
        render Vest.new(variant: :stroke, **attrs)
      end
    end
  end
end
