# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward5Outline < Base
      def view_template
        render RewindBackward5.new(variant: :outline)
      end
    end
  end
end
