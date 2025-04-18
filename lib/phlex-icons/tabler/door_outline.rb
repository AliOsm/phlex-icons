# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DoorOutline < Base
      def view_template
        render Door.new(variant: :outline, **attrs)
      end
    end
  end
end
