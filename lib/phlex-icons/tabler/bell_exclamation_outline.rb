# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellExclamationOutline < Base
      def view_template
        render BellExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
