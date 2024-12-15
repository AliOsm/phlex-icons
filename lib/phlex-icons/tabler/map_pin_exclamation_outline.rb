# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinExclamationOutline < Base
      def view_template
        render MapPinExclamation.new(variant: :outline)
      end
    end
  end
end
