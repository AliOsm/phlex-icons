# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SailboatStroke < Base
      def view_template
        render Sailboat.new(variant: :stroke, **attrs)
      end
    end
  end
end
