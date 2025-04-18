# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeExclamationOutline < Base
      def view_template
        render HomeExclamation.new(variant: :outline, **attrs)
      end
    end
  end
end
