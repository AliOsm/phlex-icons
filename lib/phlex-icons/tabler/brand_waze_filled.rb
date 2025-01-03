# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandWazeFilled < Base
      def view_template
        render BrandWaze.new(variant: :filled)
      end
    end
  end
end