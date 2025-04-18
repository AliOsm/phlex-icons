# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DropletCancelFilled < Base
      def view_template
        render DropletCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
