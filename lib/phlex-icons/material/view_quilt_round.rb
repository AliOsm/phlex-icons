# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewQuiltRound < Base
      def view_template
        render ViewQuilt.new(variant: :round, **attrs)
      end
    end
  end
end
