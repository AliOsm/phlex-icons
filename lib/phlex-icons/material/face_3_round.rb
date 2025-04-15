# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face3Round < Base
      def view_template
        render Face3.new(variant: :round, **attrs)
      end
    end
  end
end
