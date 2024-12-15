# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerShareFilled < Base
      def view_template
        render PointerShare.new(variant: :filled)
      end
    end
  end
end
