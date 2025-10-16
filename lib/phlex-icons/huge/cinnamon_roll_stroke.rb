# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CinnamonRollStroke < Base
      def view_template
        render CinnamonRoll.new(variant: :stroke, **attrs)
      end
    end
  end
end
