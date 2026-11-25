# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldXStroke < Base
      def view_template
        render ShieldX.new(variant: :stroke, **attrs)
      end
    end
  end
end
