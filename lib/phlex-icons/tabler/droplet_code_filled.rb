# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCodeFilled < Base
      def view_template
        render DropletCode.new(variant: :filled, **attrs)
      end
    end
  end
end
