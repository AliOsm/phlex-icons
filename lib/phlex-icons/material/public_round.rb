# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicRound < Base
      def view_template
        render Public.new(variant: :round, **attrs)
      end
    end
  end
end
