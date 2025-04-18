# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinExclamationFilled < Base
      def view_template
        render MapPinExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
