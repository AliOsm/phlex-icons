# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilCheckOutline < Base
      def view_template
        render PencilCheck.new(variant: :outline)
      end
    end
  end
end
