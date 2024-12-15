# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DatabaseXFilled < Base
      def view_template
        render DatabaseX.new(variant: :filled)
      end
    end
  end
end
