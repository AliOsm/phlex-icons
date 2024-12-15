# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SelectFilled < Base
      def view_template
        render Select.new(variant: :filled)
      end
    end
  end
end
