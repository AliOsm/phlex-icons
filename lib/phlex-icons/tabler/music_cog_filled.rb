# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCogFilled < Base
      def view_template
        render MusicCog.new(variant: :filled)
      end
    end
  end
end