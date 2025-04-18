# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicCheckOutline < Base
      def view_template
        render MusicCheck.new(variant: :outline, **attrs)
      end
    end
  end
end
