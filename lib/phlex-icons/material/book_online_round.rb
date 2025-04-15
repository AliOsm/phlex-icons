# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookOnlineRound < Base
      def view_template
        render BookOnline.new(variant: :round, **attrs)
      end
    end
  end
end
