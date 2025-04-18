# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletPlusFilled < Base
      def view_template
        render DropletPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
