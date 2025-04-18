# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletXOutline < Base
      def view_template
        render DropletX.new(variant: :outline, **attrs)
      end
    end
  end
end
