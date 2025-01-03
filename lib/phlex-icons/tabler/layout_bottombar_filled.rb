# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutBottombarFilled < Base
      def view_template
        render LayoutBottombar.new(variant: :filled)
      end
    end
  end
end