# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPinOutline < Base
      def view_template
        render MusicPin.new(variant: :outline, **attrs)
      end
    end
  end
end
