# frozen_string_literal: true

module PhlexIcons
  module Material
    class KayakingRound < Base
      def view_template
        render Kayaking.new(variant: :round, **attrs)
      end
    end
  end
end
