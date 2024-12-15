# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward30Filled < Base
      def view_template
        render RewindBackward30.new(variant: :filled)
      end
    end
  end
end
