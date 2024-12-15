# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinShareOutline < Base
      def view_template
        render MapPinShare.new(variant: :outline)
      end
    end
  end
end
