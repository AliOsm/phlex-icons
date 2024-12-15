# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LayoutListFilled < Base
      def view_template
        render LayoutList.new(variant: :filled)
      end
    end
  end
end
