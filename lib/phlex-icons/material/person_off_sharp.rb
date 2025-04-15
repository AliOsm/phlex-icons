# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOffSharp < Base
      def view_template
        render PersonOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
