# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicOutline < Base
      def view_template
        render Music.new(variant: :outline, **attrs)
      end
    end
  end
end
