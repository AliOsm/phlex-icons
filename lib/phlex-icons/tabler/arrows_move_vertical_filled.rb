# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsMoveVerticalFilled < Base
      def view_template
        render ArrowsMoveVertical.new(variant: :filled)
      end
    end
  end
end
