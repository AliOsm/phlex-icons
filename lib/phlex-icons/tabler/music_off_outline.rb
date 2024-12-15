# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicOffOutline < Base
      def view_template
        render MusicOff.new(variant: :outline)
      end
    end
  end
end
