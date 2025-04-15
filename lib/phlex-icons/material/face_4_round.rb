# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face4Round < Base
      def view_template
        render Face4.new(variant: :round, **attrs)
      end
    end
  end
end
