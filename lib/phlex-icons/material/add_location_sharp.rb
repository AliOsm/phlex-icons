# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLocationSharp < Base
      def view_template
        render AddLocation.new(variant: :sharp, **attrs)
      end
    end
  end
end
