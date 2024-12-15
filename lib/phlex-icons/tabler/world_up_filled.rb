# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldUpFilled < Base
      def view_template
        render WorldUp.new(variant: :filled)
      end
    end
  end
end
