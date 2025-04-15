# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecentActorsFilled < Base
      def view_template
        render RecentActors.new(variant: :filled)
      end
    end
  end
end
