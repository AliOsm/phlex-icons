# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilUpOutline < Base
      def view_template
        render PencilUp.new(variant: :outline, **attrs)
      end
    end
  end
end
