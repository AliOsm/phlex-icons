# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoSearchFilled < Base
      def view_template
        render PhotoSearch.new(variant: :filled)
      end
    end
  end
end
