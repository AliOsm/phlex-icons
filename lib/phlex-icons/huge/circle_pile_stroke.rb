# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CirclePileStroke < Base
      def view_template
        render CirclePile.new(variant: :stroke, **attrs)
      end
    end
  end
end
