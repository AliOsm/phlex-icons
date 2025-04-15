# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalCarWashFilled < Base
      def view_template
        render LocalCarWash.new(variant: :filled)
      end
    end
  end
end
