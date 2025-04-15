# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConnectedTvFilled < Base
      def view_template
        render ConnectedTv.new(variant: :filled, **attrs)
      end
    end
  end
end
