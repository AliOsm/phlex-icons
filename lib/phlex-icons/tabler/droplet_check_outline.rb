# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCheckOutline < Base
      def view_template
        render DropletCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
