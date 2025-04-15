# frozen_string_literal: true

module PhlexIcons
  module Material
    class Crop169Round < Base
      def view_template
        render Crop169.new(variant: :round, **attrs)
      end
    end
  end
end
