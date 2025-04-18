# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ForbidOutline < Base
      def view_template
        render Forbid.new(variant: :outline, **attrs)
      end
    end
  end
end
