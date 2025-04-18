# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicDollarOutline < Base
      def view_template
        render MusicDollar.new(variant: :outline, **attrs)
      end
    end
  end
end
