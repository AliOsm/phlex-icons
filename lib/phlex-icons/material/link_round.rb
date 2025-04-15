# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkRound < Base
      def view_template
        render Link.new(variant: :round, **attrs)
      end
    end
  end
end
