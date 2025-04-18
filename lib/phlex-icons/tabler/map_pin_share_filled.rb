# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MapPinShareFilled < Base
      def view_template
        render MapPinShare.new(variant: :filled, **attrs)
      end
    end
  end
end
