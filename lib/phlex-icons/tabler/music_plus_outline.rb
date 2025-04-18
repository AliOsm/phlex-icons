# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicPlusOutline < Base
      def view_template
        render MusicPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
