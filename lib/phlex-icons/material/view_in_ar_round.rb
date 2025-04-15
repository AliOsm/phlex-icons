# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewInArRound < Base
      def view_template
        render ViewInAr.new(variant: :round, **attrs)
      end
    end
  end
end
