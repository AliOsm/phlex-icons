# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToDownFilled < Base
      def view_template
        render ArrowBarToDown.new(variant: :filled)
      end
    end
  end
end
