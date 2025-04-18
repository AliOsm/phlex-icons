# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicExclamationFilled < Base
      def view_template
        render MusicExclamation.new(variant: :filled, **attrs)
      end
    end
  end
end
