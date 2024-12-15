# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward5Outline < Base
      def view_template
        render RewindForward5.new(variant: :outline)
      end
    end
  end
end
