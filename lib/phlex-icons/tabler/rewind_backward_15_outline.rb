# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward15Outline < Base
      def view_template
        render RewindBackward15.new(variant: :outline)
      end
    end
  end
end
