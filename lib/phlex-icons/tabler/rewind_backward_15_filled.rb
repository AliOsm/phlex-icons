# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward15Filled < Base
      def view_template
        render RewindBackward15.new(variant: :filled, **attrs)
      end
    end
  end
end
