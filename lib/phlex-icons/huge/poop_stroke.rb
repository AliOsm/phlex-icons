# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PoopStroke < Base
      def view_template
        render Poop.new(variant: :stroke, **attrs)
      end
    end
  end
end
