# frozen_string_literal: true

module PhlexIcons
  module Material
    class LiveTvRound < Base
      def view_template
        render LiveTv.new(variant: :round, **attrs)
      end
    end
  end
end
