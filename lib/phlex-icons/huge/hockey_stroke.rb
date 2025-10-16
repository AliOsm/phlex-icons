# frozen_string_literal: true

module PhlexIcons
  module Huge
    class HockeyStroke < Base
      def view_template
        render Hockey.new(variant: :stroke, **attrs)
      end
    end
  end
end
