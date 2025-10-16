# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HorseStroke < Base
      def view_template
        render Horse.new(variant: :stroke, **attrs)
      end
    end
  end
end
