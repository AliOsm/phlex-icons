# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectedTvRound < Base
      def view_template
        render ConnectedTv.new(variant: :round, **attrs)
      end
    end
  end
end
