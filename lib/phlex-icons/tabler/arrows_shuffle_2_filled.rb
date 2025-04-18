# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsShuffle2Filled < Base
      def view_template
        render ArrowsShuffle2.new(variant: :filled, **attrs)
      end
    end
  end
end
