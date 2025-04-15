# frozen_string_literal: true

module PhlexIcons
  module Material
    class SendToMobileSharp < Base
      def view_template
        render SendToMobile.new(variant: :sharp, **attrs)
      end
    end
  end
end
