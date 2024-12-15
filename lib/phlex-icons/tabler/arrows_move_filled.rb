# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveFilled < Base
      def view_template
        render ArrowsMove.new(variant: :filled)
      end
    end
  end
end
