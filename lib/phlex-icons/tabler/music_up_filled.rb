# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicUpFilled < Base
      def view_template
        render MusicUp.new(variant: :filled)
      end
    end
  end
end
