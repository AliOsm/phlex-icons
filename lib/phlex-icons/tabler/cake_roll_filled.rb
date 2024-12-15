# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CakeRollFilled < Base
      def view_template
        render CakeRoll.new(variant: :filled)
      end
    end
  end
end
