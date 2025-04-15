# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness3Round < Base
      def view_template
        render Brightness3.new(variant: :round, **attrs)
      end
    end
  end
end
