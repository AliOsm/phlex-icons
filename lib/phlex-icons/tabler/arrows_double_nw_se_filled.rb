# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleNwSeFilled < Base
      def view_template
        render ArrowsDoubleNwSe.new(variant: :filled)
      end
    end
  end
end