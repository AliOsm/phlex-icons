# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastleSharp < Base
      def view_template
        render Castle.new(variant: :sharp, **attrs)
      end
    end
  end
end
