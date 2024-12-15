# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TvOutline < Base
      def view_template
        render Tv.new(variant: :outline)
      end
    end
  end
end
