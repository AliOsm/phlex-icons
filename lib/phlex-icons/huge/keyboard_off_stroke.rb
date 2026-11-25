# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyboardOffStroke < Base
      def view_template
        render KeyboardOff.new(variant: :stroke, **attrs)
      end
    end
  end
end
