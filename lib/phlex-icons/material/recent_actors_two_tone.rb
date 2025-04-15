# frozen_string_literal: true

module PhlexIcons
  module Material
    class RecentActorsTwoTone < Base
      def view_template
        render RecentActors.new(variant: :two_tone, **attrs)
      end
    end
  end
end
