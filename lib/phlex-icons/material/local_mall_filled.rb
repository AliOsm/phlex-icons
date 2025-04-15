# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalMallFilled < Base
      def view_template
        render LocalMall.new(variant: :filled)
      end
    end
  end
end
