# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilDownFilled < Base
      def view_template
        render PencilDown.new(variant: :filled, **attrs)
      end
    end
  end
end
