# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsLeftDownFilled < Base
      def view_template
        render ArrowsLeftDown.new(variant: :filled)
      end
    end
  end
end
