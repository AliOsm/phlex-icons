# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DomeStroke < Base
      def view_template
        render Dome.new(variant: :stroke, **attrs)
      end
    end
  end
end
