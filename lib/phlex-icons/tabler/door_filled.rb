# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorFilled < Base
      def view_template
        render Door.new(variant: :filled)
      end
    end
  end
end
