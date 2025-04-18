# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TvSolid < Base
      def view_template
        render Tv.new(variant: :solid, **attrs)
      end
    end
  end
end
