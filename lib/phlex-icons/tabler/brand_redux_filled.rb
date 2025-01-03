# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandReduxFilled < Base
      def view_template
        render BrandRedux.new(variant: :filled)
      end
    end
  end
end