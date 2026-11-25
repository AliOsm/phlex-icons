# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BoomBoxStroke < Base
      def view_template
        render BoomBox.new(variant: :stroke, **attrs)
      end
    end
  end
end
