# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigDownFilled < Base
      def view_template
        render ArrowBigDown.new(variant: :filled)
      end
    end
  end
end
