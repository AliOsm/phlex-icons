# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocateFixedStroke < Base
      def view_template
        render LocateFixed.new(variant: :stroke, **attrs)
      end
    end
  end
end
