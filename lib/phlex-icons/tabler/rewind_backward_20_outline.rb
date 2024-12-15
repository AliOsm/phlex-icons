# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward20Outline < Base
      def view_template
        render RewindBackward20.new(variant: :outline)
      end
    end
  end
end
