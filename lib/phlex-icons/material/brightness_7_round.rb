# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness7Round < Base
      def view_template
        render Brightness7.new(variant: :round, **attrs)
      end
    end
  end
end
