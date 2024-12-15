# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilPinFilled < Base
      def view_template
        render PencilPin.new(variant: :filled)
      end
    end
  end
end
