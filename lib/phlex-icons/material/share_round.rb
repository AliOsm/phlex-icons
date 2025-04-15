# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShareRound < Base
      def view_template
        render Share.new(variant: :round, **attrs)
      end
    end
  end
end
