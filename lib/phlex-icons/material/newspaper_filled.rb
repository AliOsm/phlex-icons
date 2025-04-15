# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewspaperFilled < Base
      def view_template
        render Newspaper.new(variant: :filled, **attrs)
      end
    end
  end
end
