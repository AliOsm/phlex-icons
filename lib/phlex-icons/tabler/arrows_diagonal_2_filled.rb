# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDiagonal2Filled < Base
      def view_template
        render ArrowsDiagonal2.new(variant: :filled)
      end
    end
  end
end
