# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeskStroke < Base
      def view_template
        render Desk.new(variant: :stroke, **attrs)
      end
    end
  end
end
