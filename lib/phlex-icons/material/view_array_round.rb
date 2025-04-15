# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewArrayRound < Base
      def view_template
        render ViewArray.new(variant: :round, **attrs)
      end
    end
  end
end
