# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCheckFilled < Base
      def view_template
        render DropletCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
