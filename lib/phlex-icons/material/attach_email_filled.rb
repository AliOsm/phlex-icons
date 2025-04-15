# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachEmailFilled < Base
      def view_template
        render AttachEmail.new(variant: :filled)
      end
    end
  end
end
