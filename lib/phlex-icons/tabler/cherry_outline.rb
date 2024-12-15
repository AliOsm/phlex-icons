# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CherryOutline < Base
      def view_template
        render Cherry.new(variant: :outline)
      end
    end
  end
end
