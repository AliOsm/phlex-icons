# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilOffFilled < Base
      def view_template
        render PencilOff.new(variant: :filled, **attrs)
      end
    end
  end
end
