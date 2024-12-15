# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicOffFilled < Base
      def view_template
        render MusicOff.new(variant: :filled)
      end
    end
  end
end
