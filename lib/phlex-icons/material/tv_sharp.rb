# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvSharp < Base
      def view_template
        render Tv.new(variant: :sharp, **attrs)
      end
    end
  end
end
