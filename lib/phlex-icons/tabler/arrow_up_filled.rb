# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowUpFilled < Base
      def view_template
        render ArrowUp.new(variant: :filled)
      end
    end
  end
end
