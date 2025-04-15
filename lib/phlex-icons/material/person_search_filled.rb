# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonSearchFilled < Base
      def view_template
        render PersonSearch.new(variant: :filled, **attrs)
      end
    end
  end
end
