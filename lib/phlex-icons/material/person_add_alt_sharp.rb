# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonAddAltSharp < Base
      def view_template
        render PersonAddAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
