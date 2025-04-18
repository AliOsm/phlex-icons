# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicDownOutline < Base
      def view_template
        render MusicDown.new(variant: :outline, **attrs)
      end
    end
  end
end
