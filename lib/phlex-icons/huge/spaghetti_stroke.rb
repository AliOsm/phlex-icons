# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SpaghettiStroke < Base
      def view_template
        render Spaghetti.new(variant: :stroke, **attrs)
      end
    end
  end
end
