# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigLeftFilled < Base
      def view_template
        render ArrowBigLeft.new(variant: :filled)
      end
    end
  end
end
