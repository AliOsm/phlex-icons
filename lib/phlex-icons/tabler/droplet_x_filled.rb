# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletXFilled < Base
      def view_template
        render DropletX.new(variant: :filled)
      end
    end
  end
end