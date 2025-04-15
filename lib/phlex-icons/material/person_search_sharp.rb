# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonSearchSharp < Base
      def view_template
        render PersonSearch.new(variant: :sharp, **attrs)
      end
    end
  end
end
