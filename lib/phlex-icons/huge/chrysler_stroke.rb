# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ChryslerStroke < Base
      def view_template
        render Chrysler.new(variant: :stroke, **attrs)
      end
    end
  end
end
