# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPlusFilled < Base
      def view_template
        render MusicPlus.new(variant: :filled)
      end
    end
  end
end
