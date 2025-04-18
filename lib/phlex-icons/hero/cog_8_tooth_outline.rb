# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog8ToothOutline < Base
      def view_template
        render Cog8Tooth.new(variant: :outline, **attrs)
      end
    end
  end
end
