# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicExclamationOutline < Base
      def view_template
        render MusicExclamation.new(variant: :outline)
      end
    end
  end
end
