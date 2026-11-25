# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LayoutListStroke < Base
      def view_template
        render LayoutList.new(variant: :stroke, **attrs)
      end
    end
  end
end
