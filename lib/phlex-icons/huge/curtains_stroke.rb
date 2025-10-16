# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CurtainsStroke < Base
      def view_template
        render Curtains.new(variant: :stroke, **attrs)
      end
    end
  end
end
