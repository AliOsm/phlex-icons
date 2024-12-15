# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Book2Filled < Base
      def view_template
        render Book2.new(variant: :filled)
      end
    end
  end
end
