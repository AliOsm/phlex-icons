# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GibbousMoonStroke < Base
      def view_template
        render GibbousMoon.new(variant: :stroke, **attrs)
      end
    end
  end
end
