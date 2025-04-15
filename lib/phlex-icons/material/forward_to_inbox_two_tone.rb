# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardToInboxTwoTone < Base
      def view_template
        render ForwardToInbox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
