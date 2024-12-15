# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicShareFilled < Base
      def view_template
        render MusicShare.new(variant: :filled)
      end
    end
  end
end
