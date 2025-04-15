# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailOutlineRound < Base
      def view_template
        render MailOutline.new(variant: :round, **attrs)
      end
    end
  end
end
