# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonRemoveSharp < Base
      def view_template
        render PersonRemove.new(variant: :sharp, **attrs)
      end
    end
  end
end
