# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicDownFilled < Base
      def view_template
        render MusicDown.new(variant: :filled)
      end
    end
  end
end