# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShowerHeadStroke < Base
      def view_template
        render ShowerHead.new(variant: :stroke, **attrs)
      end
    end
  end
end
