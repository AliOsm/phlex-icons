# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilExclamationFilled < Base
      def view_template
        render PencilExclamation.new(variant: :filled)
      end
    end
  end
end
