# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletUpFilled < Base
      def view_template
        render DropletUp.new(variant: :filled)
      end
    end
  end
end