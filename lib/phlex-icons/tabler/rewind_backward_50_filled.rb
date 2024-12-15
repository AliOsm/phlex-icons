# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward50Filled < Base
      def view_template
        render RewindBackward50.new(variant: :filled)
      end
    end
  end
end
