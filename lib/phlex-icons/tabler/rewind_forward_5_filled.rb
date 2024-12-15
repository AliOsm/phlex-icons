# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward5Filled < Base
      def view_template
        render RewindForward5.new(variant: :filled)
      end
    end
  end
end
