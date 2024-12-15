# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PlayOutline < Base
      def view_template
        render Play.new(variant: :outline)
      end
    end
  end
end
