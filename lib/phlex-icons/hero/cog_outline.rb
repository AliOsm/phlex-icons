# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CogOutline < Base
      def view_template
        render Cog.new(variant: :outline, **attrs)
      end
    end
  end
end
