# frozen_string_literal: true

module PhlexIcons
  module Hero
    class TvMini < Base
      def view_template
        render Tv.new(variant: :mini, **attrs)
      end
    end
  end
end
