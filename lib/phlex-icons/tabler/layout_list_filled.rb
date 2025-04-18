# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutListFilled < Base
      def view_template
        render LayoutList.new(variant: :filled, **attrs)
      end
    end
  end
end
