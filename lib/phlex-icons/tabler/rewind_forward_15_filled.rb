# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward15Filled < Base
      def view_template
        render RewindForward15.new(variant: :filled, **attrs)
      end
    end
  end
end
