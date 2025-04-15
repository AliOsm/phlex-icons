# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoBackpackFilled < Base
      def view_template
        render NoBackpack.new(variant: :filled, **attrs)
      end
    end
  end
end
