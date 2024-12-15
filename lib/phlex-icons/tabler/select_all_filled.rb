# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SelectAllFilled < Base
      def view_template
        render SelectAll.new(variant: :filled)
      end
    end
  end
end
