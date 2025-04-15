# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachEmailRound < Base
      def view_template
        render AttachEmail.new(variant: :round, **attrs)
      end
    end
  end
end
