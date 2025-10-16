# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TennisRacketStroke < Base
      def view_template
        render TennisRacket.new(variant: :stroke, **attrs)
      end
    end
  end
end
