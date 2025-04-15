# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man3Round < Base
      def view_template
        render Man3.new(variant: :round, **attrs)
      end
    end
  end
end
