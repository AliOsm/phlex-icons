# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog8ToothSolid < Base
      def view_template
        render Cog8Tooth.new(variant: :solid, **attrs)
      end
    end
  end
end
