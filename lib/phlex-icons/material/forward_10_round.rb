# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward10Round < Base
      def view_template
        render Forward10.new(variant: :round, **attrs)
      end
    end
  end
end
