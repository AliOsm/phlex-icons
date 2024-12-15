# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindBackward50Outline < Base
      def view_template
        render RewindBackward50.new(variant: :outline)
      end
    end
  end
end
