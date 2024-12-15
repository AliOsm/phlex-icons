# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeSearchFilled < Base
      def view_template
        render EyeSearch.new(variant: :filled)
      end
    end
  end
end
