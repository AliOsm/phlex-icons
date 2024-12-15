# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward20Outline < Base
      def view_template
        render RewindForward20.new(variant: :outline)
      end
    end
  end
end
