# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDownFilled < Base
      def view_template
        render ArrowsDown.new(variant: :filled)
      end
    end
  end
end
