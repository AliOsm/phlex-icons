# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicShareOutline < Base
      def view_template
        render MusicShare.new(variant: :outline)
      end
    end
  end
end
