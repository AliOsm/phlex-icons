# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face2Round < Base
      def view_template
        render Face2.new(variant: :round, **attrs)
      end
    end
  end
end
