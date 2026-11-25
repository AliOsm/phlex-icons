# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AirplayStroke < Base
      def view_template
        render Airplay.new(variant: :stroke, **attrs)
      end
    end
  end
end
