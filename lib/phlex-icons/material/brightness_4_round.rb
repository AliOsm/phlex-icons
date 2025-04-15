# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness4Round < Base
      def view_template
        render Brightness4.new(variant: :round, **attrs)
      end
    end
  end
end
