# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellExclamationFilled < Base
      def view_template
        render BellExclamation.new(variant: :filled)
      end
    end
  end
end
