# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftDownFilled < Base
      def view_template
        render CornerLeftDown.new(variant: :filled)
      end
    end
  end
end