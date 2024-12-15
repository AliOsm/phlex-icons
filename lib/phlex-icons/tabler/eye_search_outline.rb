# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class EyeSearchOutline < Base
      def view_template
        render EyeSearch.new(variant: :outline)
      end
    end
  end
end
