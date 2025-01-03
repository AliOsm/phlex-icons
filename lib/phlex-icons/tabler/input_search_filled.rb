# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class InputSearchFilled < Base
      def view_template
        render InputSearch.new(variant: :filled)
      end
    end
  end
end