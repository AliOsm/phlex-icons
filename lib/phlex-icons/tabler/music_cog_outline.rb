# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCogOutline < Base
      def view_template
        render MusicCog.new(variant: :outline, **attrs)
      end
    end
  end
end
