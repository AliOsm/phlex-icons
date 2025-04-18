# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletUpOutline < Base
      def view_template
        render DropletUp.new(variant: :outline, **attrs)
      end
    end
  end
end
