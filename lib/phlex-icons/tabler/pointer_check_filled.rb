# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerCheckFilled < Base
      def view_template
        render PointerCheck.new(variant: :filled)
      end
    end
  end
end
