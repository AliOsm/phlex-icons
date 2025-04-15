# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalPlayFilled < Base
      def view_template
        render LocalPlay.new(variant: :filled, **attrs)
      end
    end
  end
end
