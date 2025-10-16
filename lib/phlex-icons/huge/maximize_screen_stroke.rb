# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MaximizeScreenStroke < Base
      def view_template
        render MaximizeScreen.new(variant: :stroke, **attrs)
      end
    end
  end
end
