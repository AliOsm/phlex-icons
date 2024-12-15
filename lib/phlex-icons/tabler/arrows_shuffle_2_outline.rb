# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsShuffle2Outline < Base
      def view_template
        render ArrowsShuffle2.new(variant: :outline)
      end
    end
  end
end
