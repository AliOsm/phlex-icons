# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationAltSharp < Base
      def view_template
        render AddLocationAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
