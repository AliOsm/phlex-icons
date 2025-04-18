# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CogSolid < Base
      def view_template
        render Cog.new(variant: :solid, **attrs)
      end
    end
  end
end
