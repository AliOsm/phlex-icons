# frozen_string_literal: true

module PhlexIcons
  module Material
    class MuseumSharp < Base
      def view_template
        render Museum.new(variant: :sharp, **attrs)
      end
    end
  end
end
