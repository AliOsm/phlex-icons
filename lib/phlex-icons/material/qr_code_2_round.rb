# frozen_string_literal: true

module PhlexIcons
  module Material
    class QrCode2Round < Base
      def view_template
        render QrCode2.new(variant: :round, **attrs)
      end
    end
  end
end
