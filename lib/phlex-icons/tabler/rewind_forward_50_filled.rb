# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward50Filled < Base
      def view_template
        render RewindForward50.new(variant: :filled)
      end
    end
  end
end
