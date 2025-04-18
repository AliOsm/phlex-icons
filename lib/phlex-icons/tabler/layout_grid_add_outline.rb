# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutGridAddOutline < Base
      def view_template
        render LayoutGridAdd.new(variant: :outline, **attrs)
      end
    end
  end
end
