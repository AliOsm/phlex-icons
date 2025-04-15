# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewspaperSharp < Base
      def view_template
        render Newspaper.new(variant: :sharp, **attrs)
      end
    end
  end
end
