# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DropperStroke < Base
      def view_template
        render Dropper.new(variant: :stroke, **attrs)
      end
    end
  end
end
