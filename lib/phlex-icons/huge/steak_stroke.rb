# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SteakStroke < Base
      def view_template
        render Steak.new(variant: :stroke, **attrs)
      end
    end
  end
end
