# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBigUpFilled < Base
      def view_template
        render ArrowBigUp.new(variant: :filled)
      end
    end
  end
end