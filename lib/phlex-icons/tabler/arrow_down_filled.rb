# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownFilled < Base
      def view_template
        render ArrowDown.new(variant: :filled)
      end
    end
  end
end