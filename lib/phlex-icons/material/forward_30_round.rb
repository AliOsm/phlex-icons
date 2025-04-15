# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward30Round < Base
      def view_template
        render Forward30.new(variant: :round, **attrs)
      end
    end
  end
end
