# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward20Filled < Base
      def view_template
        render RewindForward20.new(variant: :filled, **attrs)
      end
    end
  end
end
