# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness5Round < Base
      def view_template
        render Brightness5.new(variant: :round, **attrs)
      end
    end
  end
end
