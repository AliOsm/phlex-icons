# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCodeOutline < Base
      def view_template
        render DropletCode.new(variant: :outline, **attrs)
      end
    end
  end
end
