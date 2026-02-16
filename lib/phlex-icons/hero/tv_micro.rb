# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TvMicro < Base
      def view_template
        render Tv.new(variant: :micro, **attrs)
      end
    end
  end
end
