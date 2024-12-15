# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseExclamationOutline < Base
      def view_template
        render DatabaseExclamation.new(variant: :outline)
      end
    end
  end
end
