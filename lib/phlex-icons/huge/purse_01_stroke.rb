# frozen_string_literal: true

module PhlexIcons
  module Huge
    class Purse01Stroke < Base
      def view_template
        render Purse01.new(variant: :stroke, **attrs)
      end
    end
  end
end
