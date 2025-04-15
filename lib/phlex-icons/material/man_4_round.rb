# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man4Round < Base
      def view_template
        render Man4.new(variant: :round, **attrs)
      end
    end
  end
end
