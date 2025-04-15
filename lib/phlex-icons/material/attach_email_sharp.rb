# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttachEmailSharp < Base
      def view_template
        render AttachEmail.new(variant: :sharp, **attrs)
      end
    end
  end
end
