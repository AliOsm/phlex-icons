# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TinderStroke < Base
      def view_template
        render Tinder.new(variant: :stroke, **attrs)
      end
    end
  end
end
