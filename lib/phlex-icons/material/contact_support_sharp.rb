# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContactSupportSharp < Base
      def view_template
        render ContactSupport.new(variant: :sharp, **attrs)
      end
    end
  end
end
