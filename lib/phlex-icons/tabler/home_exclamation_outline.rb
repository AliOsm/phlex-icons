# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeExclamationOutline < Base
      def view_template
        render HomeExclamation.new(variant: :outline)
      end
    end
  end
end
