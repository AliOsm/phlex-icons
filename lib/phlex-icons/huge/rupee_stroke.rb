# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RupeeStroke < Base
      def view_template
        render Rupee.new(variant: :stroke, **attrs)
      end
    end
  end
end
