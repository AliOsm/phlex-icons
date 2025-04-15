# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMallRound < Base
      def view_template
        render LocalMall.new(variant: :round, **attrs)
      end
    end
  end
end
