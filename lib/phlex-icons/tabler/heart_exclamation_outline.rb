# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HeartExclamationOutline < Base
      def view_template
        render HeartExclamation.new(variant: :outline)
      end
    end
  end
end
