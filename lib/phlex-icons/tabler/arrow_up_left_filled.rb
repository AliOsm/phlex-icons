# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpLeftFilled < Base
      def view_template
        render ArrowUpLeft.new(variant: :filled)
      end
    end
  end
end