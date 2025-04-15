# frozen_string_literal: true

module PhlexIcons
  module Material
    class CastleFilled < Base
      def view_template
        render Castle.new(variant: :filled)
      end
    end
  end
end
