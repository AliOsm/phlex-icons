# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicBoltFilled < Base
      def view_template
        render MusicBolt.new(variant: :filled)
      end
    end
  end
end
