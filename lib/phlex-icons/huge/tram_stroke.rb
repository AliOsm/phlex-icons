# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TramStroke < Base
      def view_template
        render Tram.new(variant: :stroke, **attrs)
      end
    end
  end
end
