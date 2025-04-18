# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicExclamationOutline < Base
      def view_template
        render MusicExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
