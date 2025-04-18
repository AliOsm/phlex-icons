# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ForbidFilled < Base
      def view_template
        render Forbid.new(variant: :filled, **attrs)
      end
    end
  end
end
