# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrashFilled < Base
      def view_template
        render Trash.new(variant: :filled, **attrs)
      end
    end
  end
end
