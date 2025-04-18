# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlaySolid < Base
      def view_template
        render Play.new(variant: :solid, **attrs)
      end
    end
  end
end
