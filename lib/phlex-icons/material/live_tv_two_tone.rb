# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveTvTwoTone < Base
      def view_template
        render LiveTv.new(variant: :two_tone, **attrs)
      end
    end
  end
end
