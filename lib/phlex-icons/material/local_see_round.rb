# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalSeeRound < Base
      def view_template
        render LocalSee.new(variant: :round, **attrs)
      end
    end
  end
end
