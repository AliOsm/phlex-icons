# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilExclamationOutline < Base
      def view_template
        render PencilExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
