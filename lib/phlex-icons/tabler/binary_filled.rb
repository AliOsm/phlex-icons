# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BinaryFilled < Base
      def view_template
        render Binary.new(variant: :filled, **attrs)
      end
    end
  end
end
