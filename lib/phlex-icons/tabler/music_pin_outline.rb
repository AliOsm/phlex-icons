# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPinOutline < Base
      def view_template
        render MusicPin.new(variant: :outline)
      end
    end
  end
end
