# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RewindForward10Outline < Base
      def view_template
        render RewindForward10.new(variant: :outline)
      end
    end
  end
end
