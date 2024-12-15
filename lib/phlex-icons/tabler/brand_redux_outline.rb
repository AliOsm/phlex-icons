# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReduxOutline < Base
      def view_template
        render BrandRedux.new(variant: :outline)
      end
    end
  end
end
