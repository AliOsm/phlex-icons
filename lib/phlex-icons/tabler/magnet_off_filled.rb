# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MagnetOffFilled < Base
      def view_template
        render MagnetOff.new(variant: :filled)
      end
    end
  end
end
