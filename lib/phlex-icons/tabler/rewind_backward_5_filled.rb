# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward5Filled < Base
      def view_template
        render RewindBackward5.new(variant: :filled, **attrs)
      end
    end
  end
end
