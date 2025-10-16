# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NutStroke < Base
      def view_template
        render Nut.new(variant: :stroke, **attrs)
      end
    end
  end
end
