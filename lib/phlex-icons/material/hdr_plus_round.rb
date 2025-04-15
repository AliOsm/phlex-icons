# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrPlusRound < Base
      def view_template
        render HdrPlus.new(variant: :round, **attrs)
      end
    end
  end
end
