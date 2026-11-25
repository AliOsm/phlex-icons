# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafeBoxStroke < Base
      def view_template
        render SafeBox.new(variant: :stroke, **attrs)
      end
    end
  end
end
