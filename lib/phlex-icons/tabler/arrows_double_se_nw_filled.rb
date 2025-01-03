# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSeNwFilled < Base
      def view_template
        render ArrowsDoubleSeNw.new(variant: :filled)
      end
    end
  end
end