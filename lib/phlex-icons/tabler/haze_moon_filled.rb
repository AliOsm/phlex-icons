# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HazeMoonFilled < Base
      def view_template
        render HazeMoon.new(variant: :filled)
      end
    end
  end
end
