# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPinFilled < Base
      def view_template
        render MusicPin.new(variant: :filled, **attrs)
      end
    end
  end
end
