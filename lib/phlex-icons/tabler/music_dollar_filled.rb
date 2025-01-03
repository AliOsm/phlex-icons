# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicDollarFilled < Base
      def view_template
        render MusicDollar.new(variant: :filled)
      end
    end
  end
end