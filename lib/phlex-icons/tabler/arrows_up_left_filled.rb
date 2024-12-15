# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpLeftFilled < Base
      def view_template
        render ArrowsUpLeft.new(variant: :filled)
      end
    end
  end
end
