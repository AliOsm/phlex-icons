# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TableOptionsFilled < Base
      def view_template
        render TableOptions.new(variant: :filled)
      end
    end
  end
end
