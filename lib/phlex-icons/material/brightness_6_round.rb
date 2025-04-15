# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness6Round < Base
      def view_template
        render Brightness6.new(variant: :round, **attrs)
      end
    end
  end
end
