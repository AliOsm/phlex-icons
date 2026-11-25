# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DropletOffStroke < Base
      def view_template
        render DropletOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
