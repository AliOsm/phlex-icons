# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonal2Outline < Base
      def view_template
        render ArrowsDiagonal2.new(variant: :outline)
      end
    end
  end
end
