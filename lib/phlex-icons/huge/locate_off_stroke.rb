# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LocateOffStroke < Base
      def view_template
        render LocateOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
