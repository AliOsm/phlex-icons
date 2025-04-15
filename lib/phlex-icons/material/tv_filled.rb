# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvFilled < Base
      def view_template
        render Tv.new(variant: :filled)
      end
    end
  end
end
