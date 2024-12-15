# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePlus2Filled < Base
      def view_template
        render SquarePlus2.new(variant: :filled)
      end
    end
  end
end
