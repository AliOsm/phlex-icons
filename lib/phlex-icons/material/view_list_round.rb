# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewListRound < Base
      def view_template
        render ViewList.new(variant: :round, **attrs)
      end
    end
  end
end
