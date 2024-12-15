# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CogOutline < Base
      def view_template
        render Cog.new(variant: :outline)
      end
    end
  end
end
