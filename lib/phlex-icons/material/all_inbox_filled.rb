# frozen_string_literal: true

module PhlexIcons
  module Material
    class AllInboxFilled < Base
      def view_template
        render AllInbox.new(variant: :filled, **attrs)
      end
    end
  end
end
