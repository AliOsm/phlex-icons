# frozen_string_literal: true

module PhlexIcons
  module Material
    class MailOutlineTwoTone < Base
      def view_template
        render MailOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
