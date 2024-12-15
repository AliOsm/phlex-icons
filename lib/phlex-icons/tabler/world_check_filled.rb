# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldCheckFilled < Base
      def view_template
        render WorldCheck.new(variant: :filled)
      end
    end
  end
end
