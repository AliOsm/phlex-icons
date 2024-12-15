# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseExclamationFilled < Base
      def view_template
        render DatabaseExclamation.new(variant: :filled)
      end
    end
  end
end
