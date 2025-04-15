# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness2Round < Base
      def view_template
        render Brightness2.new(variant: :round, **attrs)
      end
    end
  end
end
