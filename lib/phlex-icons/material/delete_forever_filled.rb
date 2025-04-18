# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteForeverFilled < Base
      def view_template
        render DeleteForever.new(variant: :filled, **attrs)
      end
    end
  end
end
