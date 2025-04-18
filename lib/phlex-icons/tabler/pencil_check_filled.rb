# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCheckFilled < Base
      def view_template
        render PencilCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
