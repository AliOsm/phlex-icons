# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward30Filled < Base
      def view_template
        render RewindForward30.new(variant: :filled)
      end
    end
  end
end
