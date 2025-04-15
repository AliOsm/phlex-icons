# frozen_string_literal: true

module PhlexIcons
  module Material
    class TramSharp < Base
      def view_template
        render Tram.new(variant: :sharp, **attrs)
      end
    end
  end
end
