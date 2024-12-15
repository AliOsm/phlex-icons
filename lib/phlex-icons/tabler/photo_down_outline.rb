# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhotoDownOutline < Base
      def view_template
        render PhotoDown.new(variant: :outline)
      end
    end
  end
end
