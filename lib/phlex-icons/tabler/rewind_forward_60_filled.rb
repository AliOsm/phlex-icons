# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward60Filled < Base
      def view_template
        render RewindForward60.new(variant: :filled, **attrs)
      end
    end
  end
end
