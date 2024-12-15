# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DotsDiagonal2Filled < Base
      def view_template
        render DotsDiagonal2.new(variant: :filled)
      end
    end
  end
end
