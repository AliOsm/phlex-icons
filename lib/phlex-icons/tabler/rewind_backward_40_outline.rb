# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward40Outline < Base
      def view_template
        render RewindBackward40.new(variant: :outline)
      end
    end
  end
end
