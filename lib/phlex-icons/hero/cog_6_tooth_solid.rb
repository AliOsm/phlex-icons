# frozen_string_literal: true

module PhlexIcons
  module Hero
    class Cog6ToothSolid < Base
      def view_template
        render Cog6Tooth.new(variant: :solid, **attrs)
      end
    end
  end
end
