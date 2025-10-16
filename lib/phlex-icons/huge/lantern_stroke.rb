# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LanternStroke < Base
      def view_template
        render Lantern.new(variant: :stroke, **attrs)
      end
    end
  end
end
