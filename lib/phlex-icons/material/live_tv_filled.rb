# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveTvFilled < Base
      def view_template
        render LiveTv.new(variant: :filled, **attrs)
      end
    end
  end
end
