# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NewspaperOutline < Base
      def view_template
        render Newspaper.new(variant: :outline, **attrs)
      end
    end
  end
end
