# frozen_string_literal: true

module PhlexIcons
  module Material
    class TenMpRound < Base
      def view_template
        render TenMp.new(variant: :round, **attrs)
      end
    end
  end
end
