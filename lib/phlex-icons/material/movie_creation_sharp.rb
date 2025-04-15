# frozen_string_literal: true

module PhlexIcons
  module Material
    class MovieCreationSharp < Base
      def view_template
        render MovieCreation.new(variant: :sharp, **attrs)
      end
    end
  end
end
