# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailOutlineFilled < Base
      def view_template
        render MailOutline.new(variant: :filled, **attrs)
      end
    end
  end
end
