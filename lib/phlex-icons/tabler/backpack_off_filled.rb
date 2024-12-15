# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackpackOffFilled < Base
      def view_template
        render BackpackOff.new(variant: :filled)
      end
    end
  end
end
