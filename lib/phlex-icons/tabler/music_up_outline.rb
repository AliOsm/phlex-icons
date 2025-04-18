# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicUpOutline < Base
      def view_template
        render MusicUp.new(variant: :outline, **attrs)
      end
    end
  end
end
