# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveTvSharp < Base
      def view_template
        render LiveTv.new(variant: :sharp, **attrs)
      end
    end
  end
end
