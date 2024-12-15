# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DentalBrokenFilled < Base
      def view_template
        render DentalBroken.new(variant: :filled)
      end
    end
  end
end
