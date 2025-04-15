# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveFilled < Base
      def view_template
        render Remove.new(variant: :filled, **attrs)
      end
    end
  end
end
