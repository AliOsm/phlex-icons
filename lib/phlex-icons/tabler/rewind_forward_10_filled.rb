# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward10Filled < Base
      def view_template
        render RewindForward10.new(variant: :filled)
      end
    end
  end
end
