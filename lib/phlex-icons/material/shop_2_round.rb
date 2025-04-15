# frozen_string_literal: true

module PhlexIcons
  module Material
    class Shop2Round < Base
      def view_template
        render Shop2.new(variant: :round, **attrs)
      end
    end
  end
end
