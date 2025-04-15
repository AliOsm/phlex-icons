# frozen_string_literal: true

module PhlexIcons
  module Material
    class TheatersSharp < Base
      def view_template
        render Theaters.new(variant: :sharp, **attrs)
      end
    end
  end
end
