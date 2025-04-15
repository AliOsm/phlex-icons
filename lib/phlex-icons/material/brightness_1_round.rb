# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness1Round < Base
      def view_template
        render Brightness1.new(variant: :round, **attrs)
      end
    end
  end
end
