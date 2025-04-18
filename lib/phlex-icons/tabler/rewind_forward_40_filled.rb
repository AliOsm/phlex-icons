# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward40Filled < Base
      def view_template
        render RewindForward40.new(variant: :filled, **attrs)
      end
    end
  end
end
