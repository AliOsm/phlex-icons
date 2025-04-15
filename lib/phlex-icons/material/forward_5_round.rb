# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward5Round < Base
      def view_template
        render Forward5.new(variant: :round, **attrs)
      end
    end
  end
end
