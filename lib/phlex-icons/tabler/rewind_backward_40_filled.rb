# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward40Filled < Base
      def view_template
        render RewindBackward40.new(variant: :filled, **attrs)
      end
    end
  end
end
