# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveFilled < Base
      def view_template
        render PersonRemove.new(variant: :filled, **attrs)
      end
    end
  end
end
