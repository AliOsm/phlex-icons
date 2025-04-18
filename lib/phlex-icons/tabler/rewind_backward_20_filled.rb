# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward20Filled < Base
      def view_template
        render RewindBackward20.new(variant: :filled, **attrs)
      end
    end
  end
end
