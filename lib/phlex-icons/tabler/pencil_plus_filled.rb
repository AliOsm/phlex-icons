# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPlusFilled < Base
      def view_template
        render PencilPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
