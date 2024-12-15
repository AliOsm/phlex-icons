# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ListFilled < Base
      def view_template
        render List.new(variant: :filled)
      end
    end
  end
end
