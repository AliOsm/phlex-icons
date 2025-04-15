# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatAlignCenterRound < Base
      def view_template
        render FormatAlignCenter.new(variant: :round, **attrs)
      end
    end
  end
end
