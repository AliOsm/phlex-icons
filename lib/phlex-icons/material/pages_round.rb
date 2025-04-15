# frozen_string_literal: true

module PhlexIcons
  module Material
    class PagesRound < Base
      def view_template
        render Pages.new(variant: :round, **attrs)
      end
    end
  end
end
