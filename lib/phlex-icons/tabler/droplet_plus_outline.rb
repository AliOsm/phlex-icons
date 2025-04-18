# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletPlusOutline < Base
      def view_template
        render DropletPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
