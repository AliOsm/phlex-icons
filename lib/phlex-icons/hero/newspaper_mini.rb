# frozen_string_literal: true

module PhlexIcons
  module Hero
    class NewspaperMini < Base
      def view_template
        render Newspaper.new(variant: :mini, **attrs)
      end
    end
  end
end
