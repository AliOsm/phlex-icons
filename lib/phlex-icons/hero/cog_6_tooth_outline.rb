# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog6ToothOutline < Base
      def view_template
        render Cog6Tooth.new(variant: :outline)
      end
    end
  end
end
