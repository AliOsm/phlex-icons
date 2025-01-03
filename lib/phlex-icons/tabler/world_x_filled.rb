# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WorldXFilled < Base
      def view_template
        render WorldX.new(variant: :filled)
      end
    end
  end
end