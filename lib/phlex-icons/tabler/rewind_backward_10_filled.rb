# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward10Filled < Base
      def view_template
        render RewindBackward10.new(variant: :filled, **attrs)
      end
    end
  end
end
