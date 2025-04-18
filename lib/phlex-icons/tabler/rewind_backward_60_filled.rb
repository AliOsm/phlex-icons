# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward60Filled < Base
      def view_template
        render RewindBackward60.new(variant: :filled, **attrs)
      end
    end
  end
end
