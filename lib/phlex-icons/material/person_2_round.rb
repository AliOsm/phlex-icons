# frozen_string_literal: true

module PhlexIcons
  module Material
    class Person2Round < Base
      def view_template
        render Person2.new(variant: :round, **attrs)
      end
    end
  end
end
