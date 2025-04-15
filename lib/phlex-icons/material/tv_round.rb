# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvRound < Base
      def view_template
        render Tv.new(variant: :round, **attrs)
      end
    end
  end
end
