# frozen_string_literal: true

module PhlexIcons
  module Material
    class MmsRound < Base
      def view_template
        render Mms.new(variant: :round, **attrs)
      end
    end
  end
end
