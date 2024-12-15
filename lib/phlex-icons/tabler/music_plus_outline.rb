# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPlusOutline < Base
      def view_template
        render MusicPlus.new(variant: :outline)
      end
    end
  end
end
