# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward15Outline < Base
      def view_template
        render RewindForward15.new(variant: :outline)
      end
    end
  end
end
