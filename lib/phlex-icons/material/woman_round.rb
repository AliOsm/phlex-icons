# frozen_string_literal: true

module PhlexIcons
  module Material
    class WomanRound < Base
      def view_template
        render Woman.new(variant: :round, **attrs)
      end
    end
  end
end
