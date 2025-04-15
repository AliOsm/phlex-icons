# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecentActorsSharp < Base
      def view_template
        render RecentActors.new(variant: :sharp, **attrs)
      end
    end
  end
end
