# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face5Round < Base
      def view_template
        render Face5.new(variant: :round, **attrs)
      end
    end
  end
end
