# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TheaterStroke < Base
      def view_template
        render Theater.new(variant: :stroke, **attrs)
      end
    end
  end
end
