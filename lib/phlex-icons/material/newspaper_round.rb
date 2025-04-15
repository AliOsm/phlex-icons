# frozen_string_literal: true

module PhlexIcons
  module Material
    class NewspaperRound < Base
      def view_template
        render Newspaper.new(variant: :round, **attrs)
      end
    end
  end
end
