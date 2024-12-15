# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilSearchFilled < Base
      def view_template
        render PencilSearch.new(variant: :filled)
      end
    end
  end
end
