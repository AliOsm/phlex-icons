# frozen_string_literal: true

module PhlexIcons
  module Material
    class InterestsSharp < Base
      def view_template
        render Interests.new(variant: :sharp, **attrs)
      end
    end
  end
end
